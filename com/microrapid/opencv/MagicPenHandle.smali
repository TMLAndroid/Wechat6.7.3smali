.class public Lcom/microrapid/opencv/MagicPenHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVg:Z

    .line 23
    invoke-direct {p0}, Lcom/microrapid/opencv/MagicPenHandle;->nativeMagicPen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVf:J

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVg:Z

    .line 25
    return-void
.end method

.method private native nativeAddCenterToList(JFF)V
.end method

.method private native nativeCanRedo(J)Z
.end method

.method private native nativeCanUndo(J)Z
.end method

.method private native nativeCleanCenterList(J)V
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeEnablePatternColor(JZ)V
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeIsFollowDirection(JZ)V
.end method

.method private native nativeMagicPen()J
.end method

.method private native nativeProcessImage(J)V
.end method

.method private native nativeRSSColor(JIII)V
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeResetPoints(J)V
.end method

.method private native nativeSetOptMode(JI)V
.end method

.method private native nativeSetPaintAlpha(JF)V
.end method

.method private native nativeSetPaintMode(JI)V
.end method

.method private native nativeSetPaintSubMode(JI)V
.end method

.method private native nativeSetPatternImageList(J[Landroid/graphics/Bitmap;)V
.end method

.method private native nativeSetRadius(JF)V
.end method

.method private native nativeSetTileRatio(JF)V
.end method

.method private native nativeTouchBegin(JII)V
.end method

.method private native nativeTouchCancel(J)V
.end method

.method private native nativeTouchEnd(JII)V
.end method

.method private native nativeTouchMove(JII)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateAlphaBitmap(JLandroid/graphics/Bitmap;)J
.end method

.method private native nativeUpdateMosaicAlignType(JI)V
.end method

.method private native nativeUpdateMosaicHorizontalSpace(JF)V
.end method

.method private native nativeUpdateMosaicVerticalSpace(JF)V
.end method

.method private native nativeUpdatePatternIntervalRatioWidth(JF)V
.end method

.method private native nativeUpdateSrcImage(JLcom/tencent/filter/QImage;)J
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVg:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVf:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/MagicPenHandle;->nativeDispose(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/MagicPenHandle;->aVg:Z

    .line 19
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void
.end method
