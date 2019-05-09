.class public interface abstract Lcom/github/henryye/nativeiv/bitmap/IBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)V
.end method

.method public abstract getType()Lcom/github/henryye/nativeiv/bitmap/BitmapType;
.end method

.method public abstract ko()J
.end method

.method public abstract provide()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation
.end method

.method public abstract recycle()V
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end method
