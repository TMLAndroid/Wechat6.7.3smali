.class public Lcom/microrapid/opencv/CosmeticsHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z

.field private aVj:Lcom/tencent/filter/QImage;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->aVg:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->aVj:Lcom/tencent/filter/QImage;

    .line 73
    invoke-static {}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeCosmeticsProcess()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->aVf:J

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/CosmeticsHandle;->aVg:Z

    .line 75
    return-void
.end method

.method public static a([B[[III)V
    .registers 4

    .prologue
    .line 344
    invoke-static {p0, p1, p2, p3}, Lcom/microrapid/opencv/CosmeticsHandle;->nativeSegmentLipsFast([B[[III)V

    .line 345
    return-void
.end method

.method private static native nativeCanManualRedo(JI)Z
.end method

.method private static native nativeCanManualUndo(JI)Z
.end method

.method private static native nativeCheckIsAllDisable(J)Z
.end method

.method private static native nativeClearComseticCache(JI)V
.end method

.method private static native nativeClearCosmeticMask(JI)V
.end method

.method private static native nativeCosmetic(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeCosmeticsProcess()J
.end method

.method private static native nativeDisableAllCosmetic(J)V
.end method

.method private static native nativeDisableCosmetic(JI)V
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeFineTuneFeatures(JIIIIII)V
.end method

.method private static native nativeGetCosAlpha(JI)D
.end method

.method private static native nativeGetCosParamWithIndex(JII)I
.end method

.method private static native nativeGetFaceFeatures(J)[[I
.end method

.method private static native nativeGetHairType(J)I
.end method

.method private static native nativeGetLastSmoothMag(J)D
.end method

.method private static native nativeGetSkinMaskBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeInitCosModel(JI[Landroid/graphics/Bitmap;)V
.end method

.method private static native nativeIsNeedRestModel(J)I
.end method

.method private static native nativeLanderBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeLocateIrisFast([B[[III[I)V
.end method

.method private static native nativeManualAcceptAdjust(JI)V
.end method

.method private static native nativeManualCancelAdjust(JI)V
.end method

.method private static native nativeManualRedo(JI)V
.end method

.method private static native nativeManualUndo(JI)V
.end method

.method private static native nativePreProcessImage(JI)Z
.end method

.method private static native nativeRSSColor(JIIII)V
.end method

.method private static native nativeResetALLCosAlpha(J)V
.end method

.method private static native nativeSegmentLipsFast([B[[III)V
.end method

.method private static native nativeSetAutoBodyMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetAutoHairMask(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetBitmap(JLcom/tencent/filter/QImage;)V
.end method

.method private static native nativeSetCosAlpha(JDI)V
.end method

.method private static native nativeSetCosParamWithIndex(JIII)I
.end method

.method private static native nativeSetFaceCount(JI)V
.end method

.method private static native nativeSetFaceFeatures(J[[I)V
.end method

.method private static native nativeSetHairMask(JLandroid/graphics/Bitmap;I)V
.end method

.method private static native nativeSetHairRecolorType(JI)V
.end method

.method private static native nativeSetLastSmoothMag(JD)V
.end method

.method private static native nativeSetMaxBasicMag(JD)V
.end method

.method private static native nativeSetMaxSmoothMag(JD)V
.end method

.method private static native nativeSetRss(JLandroid/graphics/Bitmap;II)V
.end method

.method private static native nativeSetUseGpuSmooth(JZ)V
.end method
