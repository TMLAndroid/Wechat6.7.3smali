.class public Lcom/tencent/mars/comm/PlatformComm$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 85
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 86
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAPNInfo()Lcom/tencent/mars/comm/PlatformComm$APNInfo;
    .registers 4

    .prologue
    .line 312
    :try_start_0
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 313
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 314
    new-instance v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;

    invoke-direct {v0}, Lcom/tencent/mars/comm/PlatformComm$APNInfo;-><init>()V

    .line 315
    if-eqz v1, :cond_52

    .line 316
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->netType:I

    .line 317
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    iput v2, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->subNetType:I

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3c

    .line 319
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const-string/jumbo v1, ""

    :goto_34
    iput-object v1, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;

    .line 331
    :goto_36
    return-object v0

    .line 319
    :cond_37
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    .line 322
    :cond_3c
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    move-result-object v1

    .line 323
    iget-object v1, v1, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/comm/PlatformComm$APNInfo;->extraInfo:Ljava/lang/String;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    goto :goto_36

    .line 327
    :catch_45
    move-exception v0

    .line 328
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_52
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static getCurRadioAccessNetworkInfo()I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 371
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    .line 372
    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    move v0, v1

    .line 387
    :goto_b
    return v0

    .line 378
    :cond_c
    :try_start_c
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 379
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1c} :catch_1e

    move-result v0

    goto :goto_b

    .line 381
    :catch_1e
    move-exception v0

    .line 382
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v0, v1}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 387
    goto :goto_b
.end method

.method public static getCurSIMInfo()Lcom/tencent/mars/comm/PlatformComm$SIMInfo;
    .registers 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 290
    :try_start_2
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_9

    .line 307
    :cond_8
    :goto_8
    return-object v0

    .line 292
    :cond_9
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPCode(Landroid/content/Context;)I

    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 297
    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;-><init>()V

    .line 298
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    .line 299
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, "getISPCode MCC_MNC=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispCode:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mars/comm/PlatformComm$SIMInfo;->ispName:Ljava/lang/String;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3b

    move-object v0, v1

    .line 302
    goto :goto_8

    .line 303
    :catch_3b
    move-exception v1

    .line 304
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public static getCurWifiInfo()Lcom/tencent/mars/comm/PlatformComm$WifiInfo;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 256
    :try_start_1
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    .line 285
    :goto_8
    return-object v0

    .line 258
    :cond_9
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_60

    .line 260
    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_8

    .line 264
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_29

    move-result-object v0

    .line 268
    :goto_1e
    if-eqz v0, :cond_27

    const/4 v2, 0x1

    :try_start_21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_35

    :cond_27
    move-object v0, v1

    .line 269
    goto :goto_8

    .line 266
    :catch_29
    move-exception v0

    const-string/jumbo v0, "PlatformComm"

    const-string/jumbo v2, "getActiveNetworkInfo failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1e

    .line 272
    :cond_35
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 273
    if-nez v0, :cond_46

    move-object v0, v1

    goto :goto_8

    .line 275
    :cond_46
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 276
    if-nez v2, :cond_4e

    move-object v0, v1

    goto :goto_8

    .line 278
    :cond_4e
    new-instance v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;

    invoke-direct {v0}, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;-><init>()V

    .line 279
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->ssid:Ljava/lang/String;

    .line 280
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mars/comm/PlatformComm$WifiInfo;->bssid:Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5f} :catch_60

    goto :goto_8

    .line 282
    :catch_60
    move-exception v0

    .line 283
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 285
    goto :goto_8
.end method

.method public static getNetInfo()I
    .registers 5

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 93
    const/4 v3, 0x0

    .line 95
    :try_start_3
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    if-nez v0, :cond_14

    move v0, v1

    .line 124
    :goto_13
    return v0

    .line 100
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_1c

    move-result-object v0

    .line 104
    :goto_18
    if-nez v0, :cond_1f

    move v0, v1

    .line 105
    goto :goto_13

    :catch_1c
    move-exception v0

    move-object v0, v3

    goto :goto_18

    .line 109
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_2c

    move-result v0

    packed-switch v0, :pswitch_data_3c

    move v0, v2

    .line 119
    goto :goto_13

    .line 111
    :pswitch_28
    const/4 v0, 0x1

    goto :goto_13

    .line 117
    :pswitch_2a
    const/4 v0, 0x2

    goto :goto_13

    .line 121
    :catch_2c
    move-exception v0

    .line 122
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 124
    goto :goto_13

    .line 109
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_28
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch
.end method

.method public static getProxyInfo(Ljava/lang/StringBuffer;)I
    .registers 2

    .prologue
    .line 130
    const/4 v0, -0x1

    return v0
.end method

.method public static getSignal(Z)J
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 337
    :try_start_3
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_e

    .line 338
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 348
    :goto_d
    return-wide v0

    .line 342
    :cond_e
    if-eqz p0, :cond_15

    .line 343
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getWifiSignalStrength()J

    move-result-wide v0

    goto :goto_d

    .line 345
    :cond_15
    invoke-static {}, Lcom/tencent/mars/comm/NetworkSignalUtil;->getGSMSignalStrength()J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_1a

    move-result-wide v0

    goto :goto_d

    .line 346
    :catch_1a
    move-exception v2

    .line 347
    const-string/jumbo v3, "PlatformComm"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public static getStatisticsNetType()I
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 167
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_d

    .line 168
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 197
    :goto_c
    return v0

    .line 173
    :cond_d
    :try_start_d
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v3

    .line 174
    if-ne v3, v1, :cond_19

    move v0, v1

    .line 175
    goto :goto_c

    .line 177
    :cond_19
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 178
    const/4 v0, 0x3

    goto :goto_c

    .line 179
    :cond_25
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 180
    const/4 v0, 0x4

    goto :goto_c

    .line 181
    :cond_31
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 182
    const/4 v0, 0x5

    goto :goto_c

    .line 183
    :cond_3d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(I)Z

    move-result v4

    if-eqz v4, :cond_45

    move v0, v2

    .line 184
    goto :goto_c

    .line 185
    :cond_45
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(I)Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_4f

    move-result v0

    if-eqz v0, :cond_4d

    .line 186
    const/4 v0, 0x2

    goto :goto_c

    .line 188
    :cond_4d
    const/4 v0, 0x6

    goto :goto_c

    .line 191
    :catch_4f
    move-exception v3

    .line 192
    const-string/jumbo v4, "PlatformComm"

    invoke-static {v3}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v4, "PlatformComm"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

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

    invoke-static {v2, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    move v0, v1

    .line 197
    goto/16 :goto_c
.end method

.method public static isNetworkConnected()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 353
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    .line 354
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 367
    :goto_a
    return v0

    .line 359
    :cond_b
    :try_start_b
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_14

    move-result v0

    goto :goto_a

    .line 361
    :catch_14
    move-exception v1

    .line 362
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_a
.end method

.method public static restartProcess()V
    .registers 4

    .prologue
    .line 237
    sget-object v0, Lcom/tencent/mars/comm/PlatformComm;->resetprocessimp:Lcom/tencent/mars/comm/PlatformComm$IResetProcess;

    if-nez v0, :cond_5

    .line 252
    :goto_4
    return-void

    .line 242
    :cond_5
    :try_start_5
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->handler:Lcom/tencent/mm/sdk/platformtools/ah;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$100()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;

    invoke-direct {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_4

    .line 249
    :catch_12
    move-exception v0

    .line 250
    const-string/jumbo v1, "PlatformComm"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static startAlarm(II)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 202
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    .line 203
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 215
    :goto_a
    return v0

    .line 208
    :cond_b
    int-to-long v2, p0

    :try_start_c
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mars/comm/Alarm;->start(JILandroid/content/Context;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_15

    move-result v0

    goto :goto_a

    .line 210
    :catch_15
    move-exception v1

    .line 211
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_a
.end method

.method public static stopAlarm(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 220
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    .line 221
    invoke-static {v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 233
    :goto_a
    return v0

    .line 226
    :cond_b
    int-to-long v2, p0

    :try_start_c
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mars/comm/Alarm;->stop(JLandroid/content/Context;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_15

    move-result v0

    goto :goto_a

    .line 228
    :catch_15
    move-exception v1

    .line 229
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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

    invoke-static {v1, v0}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_a
.end method

.method public static wakeupLock_new()Lcom/tencent/mars/comm/WakerLock;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 392
    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    .line 393
    invoke-static {v5}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Z)V

    .line 405
    :goto_b
    return-object v0

    .line 398
    :cond_c
    :try_start_c
    new-instance v1, Lcom/tencent/mars/comm/WakerLock;

    # getter for: Lcom/tencent/mars/comm/PlatformComm;->context:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/mars/comm/PlatformComm;->access$000()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "PlatformComm"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_18} :catch_1a

    move-object v0, v1

    goto :goto_b

    .line 400
    :catch_1a
    move-exception v1

    .line 401
    const-string/jumbo v2, "PlatformComm"

    invoke-static {v1}, Lcom/tencent/mars/comm/PlatformComm$C2Java;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string/jumbo v2, "PlatformComm"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v5

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

    invoke-static {v1, v5}, Lcom/tencent/mars/comm/PlatformComm$Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_b
.end method
