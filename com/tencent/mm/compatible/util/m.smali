.class public final Lcom/tencent/mm/compatible/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zN()Z
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1d

    const-string/jumbo v1, "MT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string/jumbo v1, "mt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method
