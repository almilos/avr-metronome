#pragma once

#include <avr/io.h>

#define PWRLOSS_PORT_DIR  DDRC
#define PWRLOSS_PORT      PORTC
#define PWRLOSS_PIN       PC5
#define PWRLOSS_ADC_CHAN  5

#define PWRLOSS_THRESH_LOW  250
#define PWRLOSS_THRESH_HIGH 1020
#define PWRLOSS_DELAY_MS    1000
#define PWRLOSS_CHECK_MS    1

extern uint16_t pwr_adc_val;

void powerloss_detect_init( void (*clbk)(void) );
uint8_t powerloss_detect_tick( void );
