#import "ReverseBinary.h"

UInt8 ReverseInteger(UInt8 n) {
    
    UInt8 revers = 0;
    
    int byteLength = 8;
    
    for (int i = 0; i < byteLength; ++i) {
        
        if ((n%2) != 0) {
            revers += pow(2, (byteLength-1)-i);
        }
        n/=2;
    }
    
    return revers;
}
