.class public Lcom/microrapid/opencv/LazyPaintSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z


# direct methods
.method public static native FormatAlphaBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public static native SmoothBitmapForManga(Landroid/graphics/Bitmap;)V
.end method

.method public static native getSrcAlphaBytes(Landroid/graphics/Bitmap;IIIIFFFF)[B
.end method

.method public static native maskBitmapAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method private native nativeAddEraser(JIIIID)V
.end method

.method private native nativeAddPoints(JIIIID)V
.end method

.method private native nativeCanRedo(J)Z
.end method

.method private native nativeCanUndo(J)Z
.end method

.method private native nativeCheckRedBack(J)Z
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeGetLabelMode(J)I
.end method

.method private native nativeGetSelectRect(J)[I
.end method

.method private native nativeInitForegroundMask(J[BIIFFFF)V
.end method

.method private native nativeLazySnap(Landroid/graphics/Bitmap;)J
.end method

.method private native nativeRedo(J)V
.end method

.method private native nativeResetForegroundMask(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeResetPoints(J)V
.end method

.method private native nativeSetLabelMode(JI)V
.end method

.method private native nativeUndo(J)V
.end method

.method private native nativeUpdateBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeUpdateEraser(J)V
.end method

.method private native nativeUpdateForeBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private native nativeUpdateLazy(J)V
.end method

.method public static native reverseBitmapAlpha(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method protected finalize()V
    .registers 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->aVg:Z

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->aVf:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/opencv/LazyPaintSelect;->nativeDispose(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/LazyPaintSelect;->aVg:Z

    .line 19
    :cond_c
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    return-void
.end method
