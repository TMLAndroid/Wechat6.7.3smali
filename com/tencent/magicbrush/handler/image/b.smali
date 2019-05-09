.class public interface abstract Lcom/tencent/magicbrush/handler/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public abstract init()V
.end method

.method public abstract loadBitmapAsync(Ljava/lang/String;)V
.end method

.method public abstract loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
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
.end method

.method public abstract release()V
.end method

.method public abstract releaseBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
.end method
