.class public final Lcom/tencent/mm/game/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dCX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/game/report/a/a;->dCX:Ljava/lang/String;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_7
.end method

.method public static BH()Ljava/lang/String;
    .registers 6

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zi()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/tencent/mm/game/report/a/a;->zn()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zq()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_15
    const-string/jumbo v5, "IMEI"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v0, "MAC_ADDRESS"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v0, "BLUETOOTH_ADDRESS"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v0, "IMSI"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_2d} :catch_36

    .line 83
    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/game/report/a/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :catch_36
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.ReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDeviceInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method public static BI()Ljava/lang/String;
    .registers 4

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/game/report/a/a;->dCX:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 102
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_24

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 107
    :cond_24
    const-string/jumbo v0, "00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/game/report/a/a;->dCX:Ljava/lang/String;

    .line 112
    :cond_30
    sget-object v0, Lcom/tencent/mm/game/report/a/a;->dCX:Ljava/lang/String;

    return-object v0
.end method

.method public static bv(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 121
    new-instance v0, Ljava/math/BigInteger;

    const-string/jumbo v1, "00FFFFFFFFFFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 123
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "MicroMsg.ReportUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportReadMsg, unsignedlonglong = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-object v0
.end method

.method public static fy(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 56
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    const-string/jumbo v0, ""

    .line 66
    :goto_9
    return-object v0

    .line 59
    :cond_a
    :try_start_a
    const-string/jumbo v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_10} :catch_12

    move-result-object v0

    goto :goto_9

    .line 62
    :catch_12
    move-exception v0

    move-object v1, v0

    .line 63
    const-string/jumbo v0, ""

    .line 64
    const-string/jumbo v2, "MicroMsg.ReportUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    const/4 v0, 0x4

    .line 51
    :goto_7
    return v0

    .line 35
    :cond_8
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    const/4 v0, 0x5

    goto :goto_7

    .line 39
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_22

    .line 51
    :pswitch_17
    const/4 v0, 0x6

    goto :goto_7

    .line 43
    :pswitch_19
    const/16 v0, 0xff

    goto :goto_7

    .line 45
    :pswitch_1c
    const/4 v0, 0x1

    goto :goto_7

    .line 47
    :pswitch_1e
    const/4 v0, 0x2

    goto :goto_7

    .line 49
    :pswitch_20
    const/4 v0, 0x3

    goto :goto_7

    .line 41
    :pswitch_data_22
    .packed-switch -0x1
        :pswitch_19
        :pswitch_1c
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_20
    .end packed-switch
.end method

.method private static zn()Ljava/lang/String;
    .registers 5

    .prologue
    .line 88
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    .line 96
    :goto_c
    return-object v0

    .line 93
    :catch_d
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.ReportUtil"

    const-string/jumbo v2, "getBlueToothAddress failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v0, ""

    goto :goto_c
.end method
