/*********************************************
  NAME: profile.h
  DESC: 
  HISTORY:
  Mar.25.2002:purnnamu: reuse the source of S3C2400X u24xmon 
 *********************************************/


#ifndef __profile_h__
#define __profile_h__

#ifdef __cplusplus
extern "C" {
#endif

void Timer_InitEx(void);
void Timer_StartEx(void);
float Timer_StopEx(void);

#ifdef __cplusplus
}
#endif

#endif /*__profile_h__*/ 
