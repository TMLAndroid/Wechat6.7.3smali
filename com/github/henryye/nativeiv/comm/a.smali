.class public final Lcom/github/henryye/nativeiv/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static kp()Z
    .registers 1

    .prologue
    .line 13
    new-instance v0, Lcom/github/henryye/nativeiv/comm/b;

    invoke-direct {v0}, Lcom/github/henryye/nativeiv/comm/b;-><init>()V

    invoke-static {v0}, Lcom/github/henryye/nativeiv/b;->a(Lcom/github/henryye/nativeiv/bitmap/a;)V

    .line 14
    invoke-static {}, Lcom/github/henryye/nativeiv/comm/NativeImageJni;->init()V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
