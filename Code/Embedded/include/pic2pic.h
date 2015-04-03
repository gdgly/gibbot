#ifndef PIC2PIC_H
#define	PIC2PIC_H

/// @file

extern void init_pic2pic(void);
extern bool is_pic2pic_on(void);
extern int write_pic2pic(void *buffer, unsigned int len);
extern int read_pic2pic(void *buffer, unsigned int len);
extern void enable_dma5_on_tx();
extern void enable_dma4_on_rx();

struct OtherPICsData {
    long int magnet_enc;
    long int motor_enc;
};

typedef struct OtherPICsData OtherPICsData;

extern volatile OtherPICsData other_boards_data;



// bit fields are least to most significant bit p. 141 XC16 C Compiler User's
// Guide
struct packet {
    union {
        struct { 
            unsigned char handle : 7;
            unsigned char is_read : 1;
            unsigned char data;
        };

        struct {
            unsigned char cmd;
            unsigned char : 0;
        };
    };
};

typedef struct packet packet;

#endif /* PIC2PIC_H */
