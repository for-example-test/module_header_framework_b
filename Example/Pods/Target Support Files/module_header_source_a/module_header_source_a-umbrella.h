#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "module_header_source_a.h"

FOUNDATION_EXPORT double module_header_source_aVersionNumber;
FOUNDATION_EXPORT const unsigned char module_header_source_aVersionString[];

