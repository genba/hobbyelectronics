library music;

use e.platform;
use microchip.pic16.enchanced;
use pic16.bankselect;

const uint8 length = 48;

table_PR(uint8 index){
	SELECTB(&index);
	MOVF(&index,W);
	CALL(dat);
	GOTO(end);
	label dat;
	BRW();
	RETLW(0xEF);
	RETLW(0x0);
	RETLW(0x45);
	RETLW(0x0);
	RETLW(0xEF);
	RETLW(0x0);
	RETLW(0x45);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0xEF);
	RETLW(0x0);
	RETLW(0x45);
	RETLW(0x0);
	RETLW(0xEF);
	RETLW(0x0);
	RETLW(0x45);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0x93);
	RETLW(0x0);
	RETLW(0x87);
	RETLW(0x0);
	RETLW(0x47);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0xB3);
	RETLW(0x0);
	RETLW(0x47);
	RETLW(0x0);
	RETLW(0x3A);
	RETLW(0x0);
	RETLW(0xB3);
	RETLW(0x0);
	RETLW(0x45);
	RETLW(0x0);
	RETLW(0xE3);
	RETLW(0x0);
	RETLW(0xEF);
	RETLW(0x0);
	RETLW(0xEF);
	RETLW(0x0);
	label end;
	SELECTB(&result);
	MOVWF(&result);
}returns uint8 result;

table_TCON(uint8 index){
	SELECTB(&index);
	MOVF(&index,W);
	CALL(dat);
	GOTO(end);
	label dat;
	BRW();
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x64);
	RETLW(0x0);
	RETLW(0x74);
	RETLW(0x0);
	RETLW(0x3D);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x3D);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x55);
	RETLW(0x0);
	RETLW(0x74);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	RETLW(0x7C);
	RETLW(0x0);
	label end;
	SELECTB(&result);
	MOVWF(&result);
}returns uint8 result;

table_counter(uint8 index){
	SELECTB(&index);
	MOVF(&index,W);
	CALL(dat);
	GOTO(end);
	label dat;
	BRW();
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x2);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x0);
	RETLW(0x4);
	RETLW(0x4);
	label end;
	SELECTB(&result);
	MOVWF(&result);
}returns uint8 result;
