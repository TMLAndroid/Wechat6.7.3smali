.class public final Lcom/tinkerboots/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xnS:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_10

    .line 16
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    .line 18
    :cond_10
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_15

    .line 28
    :goto_14
    return v1

    .line 21
    :cond_15
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_26

    :try_start_1d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_28

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_24
    move v1, v0

    .line 27
    goto :goto_14

    :cond_26
    move v0, v1

    .line 24
    goto :goto_24

    :catch_28
    move-exception v0

    goto :goto_14
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_11

    .line 33
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    .line 35
    :cond_11
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_17

    move v0, v1

    .line 39
    :goto_16
    return v0

    .line 38
    :cond_17
    sget-object v0, Lcom/tinkerboots/sdk/b/a;->xnS:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_27

    move v0, v2

    goto :goto_16

    :cond_27
    move v0, v1

    goto :goto_16
.end method
