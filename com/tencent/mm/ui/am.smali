.class public final Lcom/tencent/mm/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 56
    :try_start_1
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    .line 58
    :goto_5
    return-object v0

    :catch_6
    move-exception v1

    goto :goto_5
.end method
