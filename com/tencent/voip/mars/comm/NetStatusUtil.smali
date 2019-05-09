.class public Lcom/tencent/voip/mars/comm/NetStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/voip/mars/comm/NetStatusUtil$StrengthListener;
    }
.end annotation


# static fields
.field public static final CMNET:I = 0x6

.field public static final CMWAP:I = 0x5

.field public static final CTNET:I = 0x8

.field public static final CTWAP:I = 0x7

.field public static final LTE:I = 0xa

.field public static final MOBILE:I = 0x9

.field public static final NETTYPE_NOT_WIFI:I = 0x0

.field public static final NETTYPE_WIFI:I = 0x1

.field public static final NET_3G:I = 0x4

.field public static final NON_NETWORK:I = -0x1

.field public static final NO_SIM_OPERATOR:I = 0x0

.field public static final POLICY_NONE:I = 0x0

.field public static final POLICY_REJECT_METERED_BACKGROUND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetStatusUtil"

.field public static final TBACKGROUND_DATA_LIMITED:I = 0x2

.field public static final TBACKGROUND_NOT_LIMITED:I = 0x0

.field public static final TBACKGROUND_PROCESS_LIMITED:I = 0x1

.field public static final TBACKGROUND_WIFI_LIMITED:I = 0x3

.field public static final UNINET:I = 0x1

.field public static final UNIWAP:I = 0x2

.field public static final UNKNOW_TYPE:I = 0x3e7

.field public static final WAP_3G:I = 0x3

.field public static final WIFI:I

.field private static nowStrength:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 592
    const/4 v0, 0x0

    sput v0, Lcom/tencent/voip/mars/comm/NetStatusUtil;->nowStrength:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(I)V
    .registers 1

    .prologue
    .line 592
    sput p0, Lcom/tencent/voip/mars/comm/NetStatusUtil;->nowStrength:I

    return-void
.end method

.method public static dumpNetStatus(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 58
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 64
    :goto_17
    return-void

    .line 61
    :catch_18
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.NetStatusUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method public static getBackgroundLimitType(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_40

    .line 488
    :try_start_8
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 489
    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "getProcessLimit"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3f

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 507
    :goto_3e
    return v0

    :catch_3f
    move-exception v0

    .line 495
    :cond_40
    :try_start_40
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getWifiSleeepPolicy(Landroid/content/Context;)I

    move-result v0

    .line 501
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4d

    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_55

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4d
    move v0, v2

    .line 502
    goto :goto_3e

    .line 503
    :cond_4f
    if-eq v0, v1, :cond_53

    if-nez v0, :cond_56

    .line 504
    :cond_53
    const/4 v0, 0x3

    goto :goto_3e

    :catch_55
    move-exception v0

    :cond_56
    move v0, v2

    .line 507
    goto :goto_3e
.end method

.method public static getISPCode(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 164
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 165
    if-nez v0, :cond_f

    move v0, v2

    .line 196
    :goto_e
    return v0

    .line 169
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1e

    :cond_1c
    move v0, v2

    .line 171
    goto :goto_e

    .line 178
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 181
    if-le v0, v1, :cond_2a

    move v0, v1

    :cond_2a
    move v1, v2

    .line 184
    :goto_2b
    if-lt v1, v0, :cond_3a

    .line 194
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    .line 185
    :cond_3a
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_2d

    .line 184
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 192
    :cond_4d
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_54} :catch_55

    goto :goto_4a

    .line 196
    :catch_55
    move-exception v0

    move v0, v2

    goto :goto_e
.end method

.method public static getISPName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x64

    .line 202
    .line 203
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 204
    if-nez v0, :cond_11

    .line 205
    const-string/jumbo v0, ""

    .line 213
    :goto_10
    return-object v0

    .line 208
    :cond_11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_20

    .line 211
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 213
    :cond_20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 117
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 118
    if-nez v0, :cond_f

    move v0, v1

    .line 159
    :goto_e
    return v0

    .line 121
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 122
    if-nez v0, :cond_17

    move v0, v1

    .line 123
    goto :goto_e

    .line 126
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1f

    .line 127
    const/4 v0, 0x0

    goto :goto_e

    .line 130
    :cond_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 131
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uninet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v0, v2

    .line 132
    goto :goto_e

    .line 134
    :cond_34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 135
    const/4 v0, 0x2

    goto :goto_e

    .line 137
    :cond_43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 138
    const/4 v0, 0x3

    goto :goto_e

    .line 140
    :cond_52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 141
    const/4 v0, 0x4

    goto :goto_e

    .line 143
    :cond_61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 144
    const/4 v0, 0x5

    goto :goto_e

    .line 146
    :cond_70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 147
    const/4 v0, 0x6

    goto :goto_e

    .line 149
    :cond_7f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 150
    const/4 v0, 0x7

    goto :goto_e

    .line 152
    :cond_8e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 153
    const/16 v0, 0x8

    goto/16 :goto_e

    .line 155
    :cond_9f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 156
    const/16 v0, 0xa

    goto/16 :goto_e

    .line 159
    :cond_b0
    const/16 v0, 0x9

    goto/16 :goto_e
.end method

.method public static getNetTypeForStat(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x3e7

    .line 607
    if-nez p0, :cond_7

    move v0, v1

    .line 628
    :goto_6
    return v0

    .line 611
    :cond_7
    :try_start_7
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 612
    if-nez v0, :cond_14

    move v0, v1

    .line 613
    goto :goto_6

    .line 615
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 616
    if-nez v0, :cond_1c

    move v0, v1

    .line 617
    goto :goto_6

    .line 619
    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_24

    move v0, v2

    .line 620
    goto :goto_6

    .line 622
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_2f

    move-result v0

    .line 623
    if-nez v0, :cond_2c

    move v0, v1

    .line 624
    goto :goto_6

    .line 626
    :cond_2c
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 628
    :catch_2f
    move-exception v0

    move v0, v1

    goto :goto_6
.end method

.method public static getNetTypeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 79
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    if-nez v0, :cond_f

    .line 81
    const-string/jumbo v0, "NON_NETWORK"

    .line 95
    :goto_e
    return-object v0

    .line 83
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 84
    if-nez v0, :cond_19

    .line 85
    const-string/jumbo v0, "NON_NETWORK"

    goto :goto_e

    .line 88
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 89
    const-string/jumbo v0, "WIFI"

    goto :goto_e

    .line 92
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 95
    :cond_2f
    const-string/jumbo v0, "MOBILE"

    goto :goto_e
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 104
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 105
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_15

    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result v0

    .line 110
    :goto_13
    return v0

    :catch_14
    move-exception v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_13
.end method

.method public static getProxyInfo(Landroid/content/Context;Ljava/lang/StringBuffer;)I
    .registers 6

    .prologue
    .line 520
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 522
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    if-lez v0, :cond_16

    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    :goto_15
    return v0

    .line 526
    :cond_16
    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string/jumbo v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    const/16 v0, 0x50

    .line 529
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 532
    :cond_32
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    .line 533
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_15

    :catch_3e
    move-exception v0

    .line 537
    :cond_3f
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static getStrength(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 634
    if-nez p0, :cond_5

    move v0, v1

    .line 644
    :goto_4
    return v0

    .line 638
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 639
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_4

    .line 641
    :cond_22
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/voip/mars/comm/NetStatusUtil$StrengthListener;

    invoke-direct {v2}, Lcom/tencent/voip/mars/comm/NetStatusUtil$StrengthListener;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 642
    sget v0, Lcom/tencent/voip/mars/comm/NetStatusUtil;->nowStrength:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3c

    move-result v0

    goto :goto_4

    .line 644
    :catch_3c
    move-exception v0

    move v0, v1

    goto :goto_4
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 350
    :try_start_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 351
    if-nez v0, :cond_e

    move-object v0, v1

    .line 364
    :goto_d
    return-object v0

    .line 354
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_1d

    :cond_1b
    move-object v0, v1

    .line 356
    goto :goto_d

    .line 358
    :cond_1d
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 359
    if-nez v0, :cond_2a

    move-object v0, v1

    .line 360
    goto :goto_d

    .line 362
    :cond_2a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2f

    move-result-object v0

    goto :goto_d

    .line 364
    :catch_2f
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method public static getWifiSleeepPolicy(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_sleep_policy"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static guessNetSpeed(Landroid/content/Context;)I
    .registers 5

    .prologue
    const v1, 0x19000

    .line 219
    :try_start_3
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 220
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    move v0, v1

    .line 253
    :goto_18
    return v0

    .line 225
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_2a

    move-result v0

    packed-switch v0, :pswitch_data_2c

    :goto_20
    move v0, v1

    .line 253
    goto :goto_18

    .line 228
    :pswitch_22
    const/16 v0, 0x1000

    goto :goto_18

    .line 230
    :pswitch_25
    const/16 v0, 0x2000

    goto :goto_18

    :pswitch_28
    move v0, v1

    .line 245
    goto :goto_18

    :catch_2a
    move-exception v0

    goto :goto_20

    .line 225
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_22
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static is2G(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 275
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 283
    :goto_16
    return v0

    .line 279
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-eq v3, v2, :cond_2b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_2d

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2e

    :cond_2b
    move v0, v2

    .line 280
    goto :goto_16

    :catch_2d
    move-exception v0

    :cond_2e
    move v0, v1

    .line 283
    goto :goto_16
.end method

.method public static is3G(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 323
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 331
    :goto_16
    return v0

    .line 327
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_29

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_21} :catch_28

    move-result v0

    const/16 v3, 0xd

    if-ge v0, v3, :cond_29

    move v0, v2

    .line 328
    goto :goto_16

    :catch_28
    move-exception v0

    :cond_29
    move v0, v1

    .line 331
    goto :goto_16
.end method

.method public static is4G(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 293
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 302
    :goto_16
    return v0

    .line 298
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_21

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_22

    move v0, v2

    .line 299
    goto :goto_16

    :catch_21
    move-exception v0

    :cond_22
    move v0, v1

    .line 302
    goto :goto_16
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 68
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 69
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 72
    :try_start_e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_13

    move-result v0

    .line 75
    :goto_12
    return v0

    :catch_13
    move-exception v1

    goto :goto_12
.end method

.method public static isImmediatelyDestroyActivities(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "always_finish_activities"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public static isKnownDirectNet(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 544
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 545
    const/4 v2, 0x6

    if-eq v2, v1, :cond_18

    if-eq v0, v1, :cond_18

    const/4 v2, 0x4

    if-eq v2, v1, :cond_18

    const/16 v2, 0x8

    if-eq v2, v1, :cond_18

    const/16 v2, 0xa

    if-eq v2, v1, :cond_18

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    :cond_18
    return v0
.end method

.method public static isLimited(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 480
    const/4 v1, 0x2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    const/4 v1, 0x3

    if-eq p0, v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    return v0
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 261
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_19

    move-result v0

    if-eq v0, v1, :cond_17

    move v0, v1

    .line 266
    :goto_16
    return v0

    :cond_17
    move v0, v2

    .line 263
    goto :goto_16

    .line 266
    :catch_19
    move-exception v0

    move v0, v2

    goto :goto_16
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 549
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 550
    if-nez v0, :cond_e

    move v0, v1

    .line 558
    :goto_d
    return v0

    .line 553
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 554
    if-nez v0, :cond_16

    move v0, v1

    .line 555
    goto :goto_d

    .line 558
    :cond_16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_d

    :cond_20
    move v0, v1

    goto :goto_d
.end method

.method public static isWap(I)Z
    .registers 2

    .prologue
    .line 315
    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_e

    const/4 v0, 0x7

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public static isWap(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 310
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 311
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWap(I)Z

    move-result v0

    return v0
.end method

.method public static isWifi(I)Z
    .registers 2

    .prologue
    .line 343
    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 338
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 339
    invoke-static {v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v0

    return v0
.end method

.method private static searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 373
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 374
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 375
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    move v4, v2

    .line 407
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_76

    move-result v0

    if-lt v4, v0, :cond_1b

    .line 413
    :cond_19
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    .line 379
    :cond_1b
    :try_start_1b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 380
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 382
    if-eqz v7, :cond_40

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_35} :catch_78

    move-result v0

    move v3, v0

    .line 383
    :goto_37
    if-lez v3, :cond_3c

    move v1, v2

    .line 387
    :goto_3a
    if-lt v1, v3, :cond_42

    .line 407
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_40
    move v3, v2

    .line 382
    goto :goto_37

    .line 388
    :cond_42
    :try_start_42
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 389
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6f} :catch_70

    goto :goto_1a

    .line 401
    :catch_70
    move-exception v0

    goto :goto_3c

    .line 387
    :cond_72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3a

    :catch_76
    move-exception v0

    goto :goto_19

    :catch_78
    move-exception v0

    goto :goto_3c
.end method

.method public static startSettingItent(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 421
    packed-switch p1, :pswitch_data_8e

    .line 473
    :goto_3
    :pswitch_3
    return-void

    .line 429
    :pswitch_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.providers.subscribedfeeds"

    const-string/jumbo v3, "com.android.settings.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 432
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_3

    :catch_24
    move-exception v0

    .line 438
    :try_start_25
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.htc.settings.accountsync"

    const-string/jumbo v3, "com.htc.settings.accountsync.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    goto :goto_3

    .line 444
    :catch_45
    move-exception v0

    const-string/jumbo v0, "ManageAccountsSettings"

    invoke-static {p0, v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 452
    :pswitch_4d
    :try_start_4d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 453
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 455
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6c} :catch_6d

    goto :goto_3

    .line 458
    :catch_6d
    move-exception v0

    const-string/jumbo v0, "DevelopmentSettings"

    invoke-static {p0, v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 464
    :pswitch_75
    :try_start_75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v1, "android.settings.WIFI_IP_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_83} :catch_84

    goto :goto_3

    .line 468
    :catch_84
    move-exception v0

    const-string/jumbo v0, "AdvancedSettings"

    invoke-static {p0, v0}, Lcom/tencent/voip/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 421
    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4d
        :pswitch_4
        :pswitch_75
    .end packed-switch
.end method
