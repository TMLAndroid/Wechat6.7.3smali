.class public Lcom/microrapid/opencv/OpencvAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDehazeProcess(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeDetailEnhanceFilter(Lcom/tencent/filter/QImage;F)V
.end method

.method public static native nativeGlowFilterDropShadow(Lcom/tencent/filter/QImage;IIIF)I
.end method

.method public static native nativeGlowFilterGlow(Lcom/tencent/filter/QImage;IIF)I
.end method

.method public static native nativeGlowFilterPolyFit(Lcom/tencent/filter/QImage;Landroid/graphics/Bitmap;IF)I
.end method

.method public static native nativeImageHdrContrastEnhance(Lcom/tencent/filter/QImage;)V
.end method
