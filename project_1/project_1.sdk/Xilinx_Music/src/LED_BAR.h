#define AXI_GPIO_DEVICE_ID  1
#define XGPIO_BANK1         1
#define XGPIO_BANK2         2

#define AR0 0x00000001
#define AR1 0x00000002
#define AR2 0x00000004
#define AR3 0x00000008
#define AR4 0x00000010
#define AR5 0x00000020
#define AR6 0x00000040
#define AR7 0x00000080
#define AR8 0x00000100
#define AR9 0x00000200

#define HIGH 1
#define LOW 0
#define __greenToRed 0
#define GLB_CMDMODE 0x00  // Work on 8-bit mode

enum LedType
{
    LED_TYPE_SHIFT       = 16,

    //LED_NEW_DEVICE_I & LED_MASK can get the number I
    LED_MASK             = (1 << LED_TYPE_SHIFT) - 1,

    //LED_NEW_DEVICE_I   = ID << LED_TYPE_SHIFT | I,
    //I denotes the number of LED lights
    LED_BAR_10           = 0 << LED_TYPE_SHIFT | 10,
    LED_CIRCULAR_24      = 0 << LED_TYPE_SHIFT | 24,

    //BE SURE MAX_LED_COUNT DENOTES THE MAX NUMBER OF LED LIGHTS
    MAX_LED_COUNT        = 24,
};

uint32_t __pinData;
uint32_t __pinClock;
XGpio_Config *XGpioCfg;
XGpio XGpio1;
uint8_t __state[MAX_LED_COUNT];
uint16_t GPIO_STATE;

static void delay(int dly)
{
    int i, j;
    for (i = 0; i < dly; i++) {
        for (j = 0; j < 0xffff; j++) {
            ;
        }
    }
}

uint32_t getRealLedCount(enum LedType type) {
    return (uint32_t)type & LED_MASK;
}

enum LedType __type = (enum LedType)LED_BAR_10;
uint32_t __led_num = (uint32_t)LED_BAR_10 & LED_MASK;;

// Send the latch command
void Grove_LED_Bar_latchData()
{
  XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) & ~__pinData);
  usleep(10);

  for (uint8_t i = 0; i < 4; i++)
  {
	XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) | __pinData);
	XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) & ~__pinData);
  }
}

void Grove_LED_Bar_sendData(uint32_t data)
{
  uint32_t state = LED_BAR_10 == __type ? 0 : 1;

  for (uint8_t i = 0; i < 16; i++)
  {
    uint32_t state1 = (data & 0x8000) ? HIGH : LOW;
    if(state1 == HIGH) XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) | __pinData);
    else XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) & ~__pinData);
    //state = digitalRead(__pinClock) ? LOW : HIGH;

    state = 1-state;
    if(state == HIGH) XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) | __pinClock);
    else XGpio_DiscreteWrite(&XGpio1, XGPIO_BANK1, XGpio_DiscreteRead(&XGpio1, XGPIO_BANK1) & ~__pinClock);

    data <<= 1;
  }
}

void Grove_LED_Bar_setData(uint8_t __state[])
{
  void set (uint8_t __state[], uint32_t i)
  {
      if (__greenToRed)
      {
          // Go backward on __state
    	  Grove_LED_Bar_sendData(__state[__led_num-i-1]);
      }
      else
      {
          // Go forward on __state
    	  Grove_LED_Bar_sendData(__state[i]);
      }
  };

  uint32_t end = LED_BAR_10 == __type ? 10 : 12;
  Grove_LED_Bar_sendData(GLB_CMDMODE);

  for (uint32_t i = 0; i < end; i++)
  {
      set(__state, i);
  }

  if (LED_CIRCULAR_24 == __type)
  {
	  Grove_LED_Bar_sendData(GLB_CMDMODE);

    for (uint32_t i = 12; i < 24; i++)
    {
      set(__state, i);
    }
  }

  // Two extra empty bits for padding the command to the correct length
  if (LED_BAR_10 == __type) {
	  Grove_LED_Bar_sendData(0x00);
	  Grove_LED_Bar_sendData(0x00);
  }

  Grove_LED_Bar_latchData();
}

void Grove_LED_Bar_setBits(uint32_t bits)
{
  for (uint8_t i = 0; i < __led_num; i++)
  {
    __state[i] = bits & 1 ? 0xff : 0;
    bits >>= 1;
  }

  for (uint8_t i = __led_num; i < getRealLedCount(__type); i++)
  {
    __state[i] = 0;
    bits >>= 1;
  }
  Grove_LED_Bar_setData(__state);
}

void Set_LED_Bar(uint8_t LED_NUM, uint32_t bits){
	switch(LED_NUM){
		case 0:{
			__pinData = AR0;
			__pinClock = AR1;
			break;
		}
		case 1:{
			__pinData = AR2;
			__pinClock = AR3;
			break;
		}
		case 2:{
			__pinData = AR3;
			__pinClock = AR4;
			break;
		}
		case 3:{
			__pinData = AR4;
			__pinClock = AR5;
			break;
		}
		case 4:{
			__pinData = AR5;
			__pinClock = AR6;
			break;
		}
		case 5:{
			__pinData = AR6;
			__pinClock = AR7;
			break;
		}
		case 6:{
			__pinData = AR7;
			__pinClock = AR8;
			break;
		}
		case 7:{
			__pinData = AR8;
			__pinClock = AR9;
			break;
		}
		default:{
			__pinData = AR0;
			__pinClock = AR1;
		}
	}
	Grove_LED_Bar_setBits(bits);
}
