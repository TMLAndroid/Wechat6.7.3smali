.class public final Lcom/tencent/mm/sdk/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 20
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    :cond_8
    const/4 v0, -0x1

    .line 23
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->compressByQualityOptim(Landroid/graphics/Bitmap;IZLjava/lang/String;)I

    move-result v0

    goto :goto_9
.end method
