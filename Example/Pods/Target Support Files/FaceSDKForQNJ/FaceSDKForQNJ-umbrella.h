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

#import "LicenseManager.h"
#import "MGAnimation.h"
#import "MGAutoSessionPreset.h"
#import "MGBaseDefine.h"
#import "MGBaseKit.h"
#import "MGImage.h"
#import "MGLicenseManager.h"
#import "MGLogManager.h"
#import "MGMovieRecorder.h"
#import "MGVideoDelegate.h"
#import "MGVideoManager.h"
#import "MGIDBoxLayer.h"
#import "MGIDCard.h"
#import "MGIDCardBundle.h"
#import "MGIDCardConfig.h"
#import "MGIDCardDefaultViewController.h"
#import "MGIDCardDetectBaseViewController.h"
#import "MGIDCardDetectManager.h"
#import "MGIDCardManager.h"
#import "MGIDCardModel.h"
#import "MGIDCardQualityAssessment.h"
#import "MGIDCardViewController.h"
#import "LivenessDetector.h"
#import "LivenessEnumType.h"
#import "MGBaseBottomManager.h"
#import "MGBaseCountdownView.h"
#import "MGCountDownRingView.h"
#import "MGCountDownTextView.h"
#import "MGDefaultBottomManager.h"
#import "MGFaceQualityManager.h"
#import "MGLiveActionManager.h"
#import "MGLiveBaseDetectViewController.h"
#import "MGLiveBundle.h"
#import "MGLiveConfig.h"
#import "MGLiveDefaultDetectVC.h"
#import "MGLiveDetectionDelegate.h"
#import "MGLiveDetectionManager.h"
#import "MGLiveDetectViewController.h"
#import "MGLiveErrorManager.h"
#import "MGLiveManager.h"
#import "MGLivenessDetection.h"
#import "MGPlayAudio.h"

FOUNDATION_EXPORT double FaceSDKForQNJVersionNumber;
FOUNDATION_EXPORT const unsigned char FaceSDKForQNJVersionString[];

