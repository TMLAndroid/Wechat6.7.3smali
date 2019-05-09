.class public Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sProxy:Lcom/tencent/magicbrush/handler/image/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(II)Landroid/graphics/Bitmap;
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_d

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/image/b;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/image/b;->init()V

    .line 25
    return-void
.end method

.method public static loadBitmapAsync(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->loadBitmapAsync(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_d

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static register(Lcom/tencent/magicbrush/handler/image/b;)V
    .registers 1

    .prologue
    .line 19
    sput-object p0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    .line 20
    return-void
.end method

.method public static release()V
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/image/b;->release()V

    .line 30
    return-void
.end method

.method public static releaseBitmap(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_d

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/image/b;->releaseBitmap(Landroid/graphics/Bitmap;)V

    .line 56
    return-void
.end method

.method public static toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    if-nez v0, :cond_d

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageHandler not impl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    sget-object v0, Lcom/tencent/magicbrush/handler/MBImageHandlerJNI;->sProxy:Lcom/tencent/magicbrush/handler/image/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/handler/image/b;->toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
