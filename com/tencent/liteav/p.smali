.class public Lcom/tencent/liteav/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/tencent/liteav/n;
    .registers 6

    .prologue
    const/4 v2, 0x4

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v2, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-ne p1, v1, :cond_26

    .line 20
    :cond_f
    const-string/jumbo v1, "TXSDKUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create player error not support type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_25
    return-object v0

    .line 22
    :cond_26
    new-instance v0, Lcom/tencent/liteav/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e;-><init>(Landroid/content/Context;)V

    goto :goto_25
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 28
    const-string/jumbo v0, ""

    return-object v0
.end method
