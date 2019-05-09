.class public Lorg/xwalk/core/NetworkUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NON_NETWORK:I = 0x0

.field private static final OTHER:I = 0x4

.field private static final WIFI:I = 0x1

.field private static final _3G:I = 0x2

.field private static final _4G:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentNetWorkStatus(Landroid/content/Context;)I
    .registers 6

    .prologue
    const/16 v4, 0xd

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 58
    :goto_e
    return v0

    .line 34
    :cond_f
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    if-nez v0, :cond_1c

    move v0, v1

    .line 36
    goto :goto_e

    .line 38
    :cond_1c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-nez v0, :cond_24

    move v0, v1

    .line 40
    goto :goto_e

    .line 43
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2c

    move v0, v1

    .line 44
    goto :goto_e

    .line 47
    :cond_2c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_34

    move v0, v2

    .line 48
    goto :goto_e

    .line 51
    :cond_34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    if-lt v1, v4, :cond_3c

    .line 52
    const/4 v0, 0x3

    goto :goto_e

    .line 55
    :cond_3c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ge v0, v4, :cond_4b

    .line 56
    const/4 v0, 0x2

    goto :goto_e

    .line 58
    :cond_4b
    const/4 v0, 0x4

    goto :goto_e
.end method

.method public static isNetworkAvailable()Z
    .registers 1

    .prologue
    .line 78
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    .line 95
    const-string/jumbo v0, "no network"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public static isWifiAvailable()Z
    .registers 1

    .prologue
    .line 114
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_18

    .line 132
    const/4 v0, 0x0

    :goto_14
    return v0

    .line 128
    :pswitch_15
    const/4 v0, 0x1

    goto :goto_14

    .line 126
    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method
