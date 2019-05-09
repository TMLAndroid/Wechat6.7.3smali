.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field mAudioBitrate:I

.field mAudioChannels:I

.field mAudioPreProcessFuncName:Ljava/lang/String;

.field mAudioPreProcessLibrary:Ljava/lang/String;

.field mAudioSample:I

.field mAutoAdjustBitrate:Z

.field mAutoAdjustStrategy:I

.field mBeautyLevel:I

.field mConnectRetryCount:I

.field mConnectRetryInterval:I

.field mCustomModeType:I

.field mEnableANS:Z

.field mEnableAec:Z

.field mEnableAudioPreview:Z

.field mEnableHighResolutionCapture:Z

.field mEnableNearestIP:Z

.field mEnablePureAudioPush:Z

.field mEnableScreenCaptureAutoRotate:Z

.field mEnableVideoHardEncoderMainProfile:Z

.field mEnableZoom:Z

.field mEyeScaleLevel:I

.field mFaceSlimLevel:I

.field mFrontCamera:Z

.field mHardwareAccel:I

.field mHomeOrientation:I

.field mMaxVideoBitrate:I

.field mMinVideoBitrate:I

.field mPauseFlag:I

.field mPauseFps:I

.field mPauseImg:Landroid/graphics/Bitmap;

.field mPauseTime:I

.field mRtmpChannelType:I

.field mRuddyLevel:I

.field mTouchFocus:Z

.field mVideoBitrate:I

.field mVideoEncodeGop:I

.field mVideoEncoderXMirror:Z

.field mVideoFPS:I

.field mVideoPreProcessFuncName:Ljava/lang/String;

.field mVideoPreProcessLibrary:Ljava/lang/String;

.field mVideoResolution:I

.field mWatermark:Landroid/graphics/Bitmap;

.field mWatermarkWidth:F

.field mWatermarkX:I

.field mWatermarkXF:F

.field mWatermarkY:I

.field mWatermarkYF:F

.field mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 13
    const v0, 0xbb80

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 15
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 16
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 17
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    .line 18
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 19
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 20
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 21
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 22
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 23
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 24
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 25
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 26
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 27
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 29
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 30
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 33
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 34
    iput v4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 37
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 50
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 56
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 59
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 61
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 66
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 72
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .registers 2

    .prologue
    .line 468
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 469
    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .registers 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 94
    return-void
.end method

.method public enableNearestIP(Z)V
    .registers 2

    .prologue
    .line 495
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .registers 2

    .prologue
    .line 478
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .registers 2

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 84
    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .registers 2

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 104
    return-void
.end method

.method public setANS(Z)V
    .registers 2

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 144
    return-void
.end method

.method public setAudioChannels(I)V
    .registers 2

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 134
    return-void
.end method

.method public setAudioSampleRate(I)V
    .registers 2

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 124
    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .registers 2

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 207
    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .registers 2

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 185
    return-void
.end method

.method public setBeautyFilter(III)V
    .registers 4

    .prologue
    .line 245
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 246
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 247
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 248
    return-void
.end method

.method public setConnectRetryCount(I)V
    .registers 2

    .prologue
    .line 305
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .registers 2

    .prologue
    .line 315
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    .line 426
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public setCustomModeType(I)V
    .registers 2

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 114
    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    .line 413
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setEnableZoom(Z)V
    .registers 2

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 334
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .registers 2

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 257
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .registers 2

    .prologue
    .line 265
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    .line 266
    return-void
.end method

.method public setFrontCamera(Z)V
    .registers 2

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 295
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 282
    if-gez p1, :cond_b

    move v1, v0

    .line 283
    :goto_4
    if-le v1, v0, :cond_9

    .line 284
    :goto_6
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 285
    return-void

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_b
    move v1, p1

    goto :goto_4
.end method

.method public setHomeOrientation(I)V
    .registers 2

    .prologue
    .line 400
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 401
    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .registers 2

    .prologue
    .line 218
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 219
    return-void
.end method

.method public setMinVideoBitrate(I)V
    .registers 2

    .prologue
    .line 230
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 231
    return-void
.end method

.method public setPauseFlag(I)V
    .registers 2

    .prologue
    .line 460
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 461
    return-void
.end method

.method public setPauseImg(II)V
    .registers 3

    .prologue
    .line 438
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 439
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 440
    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 449
    return-void
.end method

.method public setRtmpChannelType(I)V
    .registers 2

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .registers 2

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .registers 2

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 197
    return-void
.end method

.method public setVideoEncodeGop(I)V
    .registers 2

    .prologue
    .line 382
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 383
    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .registers 2

    .prologue
    .line 390
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 391
    return-void
.end method

.method public setVideoFPS(I)V
    .registers 2

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 154
    return-void
.end method

.method public setVideoResolution(I)V
    .registers 2

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    .line 170
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .registers 5

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 370
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 371
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 372
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 373
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .registers 4

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 350
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 351
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    .line 352
    return-void
.end method
