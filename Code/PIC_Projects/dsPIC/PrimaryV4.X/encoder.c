#include <libpic30.h>
#include <p33EP512MC806.h>
#include "encoder.h"
#include "I2CMaster.h"

void initialize_QEI(void){
    //Turn on QEI
    RPINR14bits.QEA1R = 99; //Set RP69 (D5) as QEI1 A
    RPINR14bits.QEB1R = 98; //Set RP68 (D4) as QEI1 B
    POS1CNTL = 0;
    QEI1CONbits.QEIEN = 1; //Turn on QEI 1
}

void clear_MOTENC(void){
    unsigned char temp[2] = {0,0};
    write_I2C(&temp[0],MOTENC,2);
}

void clear_LOWMAGENC(void){
    unsigned char temp[4] = {8,7,0,0};
    write_I2C(&temp[0],LOWMAGENC,4);
}

short read_MOTENC(void){
    unsigned char temp[2];
    read_I2C(&temp[0],MOTENC,2);
    return (temp[1]<<8) | temp[0];
}

long read_LOWMAGENC(void){
    unsigned char temp[4]= {0,0,0,0};
    long test;
    read_I2C(&temp[0],LOWMAGENC,4);
    test = *((long *)temp);
    return test;
}