.class public Lcom/tencent/smtt/utils/Apn;
.super Ljava/lang/Object;


# static fields
.field public static final APN_2G:I = 0x1

.field public static final APN_3G:I = 0x2

.field public static final APN_4G:I = 0x4

.field public static final APN_UNKNOWN:I = 0x0

.field public static final APN_WIFI:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApnInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string/jumbo v1, "unknown"

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_2a

    :cond_1f
    move-object v0, v1

    :goto_20
    return-object v0

    :pswitch_21
    const-string/jumbo v0, "wifi"

    goto :goto_20

    :pswitch_25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_25
        :pswitch_21
    .end packed-switch
.end method

.method public static getApnType(Landroid/content/Context;)I
    .registers 4

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_32

    move v0, v1

    :goto_1e
    return v0

    :pswitch_1f
    const/4 v0, 0x3

    goto :goto_1e

    :pswitch_21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_3a

    move v0, v1

    goto :goto_1e

    :pswitch_2a
    const/4 v0, 0x1

    goto :goto_1e

    :pswitch_2c
    const/4 v0, 0x2

    goto :goto_1e

    :pswitch_2e
    const/4 v0, 0x4

    goto :goto_1e

    :cond_30
    move v0, v1

    goto :goto_1e

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2a
        :pswitch_2c
        :pswitch_2a
        :pswitch_2c
        :pswitch_2c
        :pswitch_2a
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2a
        :pswitch_2c
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_13} :catch_15

    move-result-object v0

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_14

    :cond_1a
    move-object v0, v1

    goto :goto_14
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 4

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_11
    return v0

    :cond_12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    move v0, v1

    goto :goto_11
.end method
