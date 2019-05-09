.class public final Lcom/github/henryye/nativeiv/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_12

    .line 24
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_13

    .line 25
    new-instance v0, Lcom/github/henryye/nativeiv/b/b;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/github/henryye/nativeiv/b/b;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    .line 30
    :cond_12
    :goto_12
    return-object p0

    .line 27
    :cond_13
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_12
.end method

.method public static f(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 35
    const/high16 v0, 0x800000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 36
    return-void
.end method
