.class public Lcom/tencent/recovery/wx/util/NetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hv(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0xd

    .line 24
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    if-nez v0, :cond_11

    .line 26
    const-string/jumbo v0, "NOT_NETWORK"

    .line 48
    :goto_10
    return-object v0

    .line 28
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1b

    .line 30
    const-string/jumbo v0, "NOT_NETWORK"

    goto :goto_10

    .line 33
    :cond_1b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_25

    .line 34
    const-string/jumbo v0, "NOT_NETWORK"

    goto :goto_10

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 38
    const-string/jumbo v0, "WIFI"

    goto :goto_10

    .line 41
    :cond_30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-lt v1, v3, :cond_3a

    .line 42
    const-string/jumbo v0, "4G"

    goto :goto_10

    .line 45
    :cond_3a
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ge v0, v3, :cond_4b

    .line 46
    const-string/jumbo v0, "3G"

    goto :goto_10

    .line 48
    :cond_4b
    const-string/jumbo v0, "other"

    goto :goto_10
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 52
    invoke-static {p0}, Lcom/tencent/recovery/wx/util/NetUtil;->hv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NOT_NETWORK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
