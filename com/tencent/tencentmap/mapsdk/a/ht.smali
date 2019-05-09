.class public Lcom/tencent/tencentmap/mapsdk/a/ht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/map/lib/gl/e;Z)Z
    .registers 4

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0xb

    if-ge v0, v1, :cond_8

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_7
    return v0

    .line 53
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/e;->setPreserveEGLContextOnPause(Z)V

    .line 54
    const/4 v0, 0x1

    goto :goto_7
.end method
