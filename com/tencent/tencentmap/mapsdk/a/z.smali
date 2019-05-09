.class public Lcom/tencent/tencentmap/mapsdk/a/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 24
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    .line 28
    const-string/jumbo v0, "connectivity"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_16

    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 38
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
