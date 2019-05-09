.class public Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 80
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;
    .registers 4

    .prologue
    .line 275
    :try_start_0
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 276
    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 278
    new-instance v0, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;-><init>()V

    .line 279
    if-eqz v1, :cond_44

    .line 280
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 281
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->subNetType:I

    .line 282
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3a

    .line 283
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    const-string/jumbo v1, ""

    :goto_32
    iput-object v1, v0, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 291
    :goto_34
    return-object v0

    .line 283
    :cond_35
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    .line 285
    :cond_3a
    invoke-static {}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 286
    iget-object v1, v1, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    goto :goto_34

    :catch_43
    move-exception v0

    .line 291
    :cond_44
    const/4 v0, 0x0

    goto :goto_34
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 298
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 299
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    move v0, v1

    .line 313
    :goto_9
    return v0

    .line 305
    :cond_a
    :try_start_a
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 306
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_1a

    move-result v0

    goto :goto_9

    .line 308
    :catch_1a
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 313
    goto :goto_9
.end method

.method public static getCurSIMInfo()Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 255
    :try_start_1
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 267
    :cond_5
    :goto_5
    return-object v0

    .line 257
    :cond_6
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 262
    new-instance v1, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 264
    sget-object v2, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_23

    move-object v0, v1

    .line 265
    goto :goto_5

    .line 267
    :catch_23
    move-exception v1

    goto :goto_5
.end method

.method public static getCurWifiInfo()Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 226
    :try_start_1
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 248
    :goto_6
    return-object v0

    .line 228
    :cond_7
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_6

    .line 232
    :cond_16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_23

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_25

    :cond_23
    move-object v0, v1

    .line 234
    goto :goto_6

    .line 237
    :cond_25
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 238
    if-nez v0, :cond_34

    move-object v0, v1

    goto :goto_6

    .line 240
    :cond_34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 241
    if-nez v2, :cond_3c

    move-object v0, v1

    goto :goto_6

    .line 243
    :cond_3c
    new-instance v0, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 244
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 245
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4d} :catch_4e

    goto :goto_6

    .line 248
    :catch_4e
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method

.method public static getNetInfo()I
    .registers 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 86
    sget-object v0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    if-nez v0, :cond_11

    move v0, v1

    .line 112
    :goto_10
    return v0

    .line 92
    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-nez v0, :cond_19

    move v0, v1

    .line 95
    goto :goto_10

    .line 99
    :cond_19
    :try_start_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_26

    move-result v0

    packed-switch v0, :pswitch_data_2a

    move v0, v2

    .line 109
    goto :goto_10

    .line 101
    :pswitch_22
    const/4 v0, 0x1

    goto :goto_10

    .line 107
    :pswitch_24
    const/4 v0, 0x2

    goto :goto_10

    .line 112
    :catch_26
    move-exception v0

    move v0, v2

    goto :goto_10

    .line 99
    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_24
        :pswitch_22
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .registers 2

    .prologue
    .line 120
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .registers 4

    .prologue
    const-wide/16 v0, 0x0

    .line 319
    :try_start_2
    sget-object v2, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v2, :cond_b

    .line 320
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 329
    :goto_a
    return-wide v0

    .line 324
    :cond_b
    if-eqz p0, :cond_12

    .line 325
    invoke-static {}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    goto :goto_a

    .line 327
    :cond_12
    invoke-static {}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_17

    move-result-wide v0

    goto :goto_a

    .line 329
    :catch_17
    move-exception v2

    goto :goto_a
.end method

.method public static getStatisticsNetType()I
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 155
    sget-object v3, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v3, :cond_b

    .line 156
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 184
    :goto_a
    return v0

    .line 161
    :cond_b
    :try_start_b
    sget-object v3, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v3

    .line 162
    if-ne v3, v1, :cond_15

    move v0, v1

    .line 163
    goto :goto_a

    .line 165
    :cond_15
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 166
    const/4 v0, 0x3

    goto :goto_a

    .line 167
    :cond_1f
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 168
    const/4 v0, 0x4

    goto :goto_a

    .line 169
    :cond_29
    sget-object v4, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 170
    const/4 v0, 0x5

    goto :goto_a

    .line 171
    :cond_33
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    move v0, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_3b
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWap(I)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3e} :catch_45

    move-result v0

    if-eqz v0, :cond_43

    .line 174
    const/4 v0, 0x2

    goto :goto_a

    .line 176
    :cond_43
    const/4 v0, 0x6

    goto :goto_a

    .line 179
    :catch_45
    move-exception v3

    .line 180
    invoke-static {v3}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 184
    goto :goto_a
.end method

.method public static isNetworkConnected()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 334
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 335
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 347
    :goto_8
    return v0

    .line 340
    :cond_9
    :try_start_9
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_10

    move-result v0

    goto :goto_8

    .line 342
    :catch_10
    move-exception v1

    .line 343
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_8
.end method

.method public static startAlarm(II)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 188
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 190
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 202
    :goto_8
    return v0

    .line 195
    :cond_9
    int-to-long v2, p0

    :try_start_a
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/voip/mars/comm/Alarm;->start(JILandroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_11

    move-result v0

    goto :goto_8

    .line 197
    :catch_11
    move-exception v1

    .line 198
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_8
.end method

.method public static stopAlarm(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 207
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 209
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 221
    :goto_8
    return v0

    .line 214
    :cond_9
    int-to-long v2, p0

    :try_start_a
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/voip/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_11

    move-result v0

    goto :goto_8

    .line 216
    :catch_11
    move-exception v1

    .line 217
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_8
.end method

.method public static wakeupLock_new()Lcom/tencent/voip/mars/comm/WakerLock;
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 351
    sget-object v1, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    if-nez v1, :cond_a

    .line 353
    invoke-static {v4}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 364
    :goto_9
    return-object v0

    .line 358
    :cond_a
    :try_start_a
    new-instance v1, Lcom/tencent/voip/mars/comm/WakerLock;

    sget-object v2, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_13

    move-object v0, v1

    goto :goto_9

    .line 360
    :catch_13
    move-exception v1

    .line 361
    invoke-static {v1}, Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/voip/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_9
.end method
