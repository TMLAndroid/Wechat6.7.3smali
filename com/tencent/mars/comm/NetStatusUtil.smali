.class public Lcom/tencent/mars/comm/NetStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/comm/NetStatusUtil$StrengthListener;
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
    .line 718
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mars/comm/NetStatusUtil;->nowStrength:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .registers 1

    .prologue
    .line 21
    sput p0, Lcom/tencent/mars/comm/NetStatusUtil;->nowStrength:I

    return p0
.end method

.method public static dumpNetStatus(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 57
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 70
    :goto_c
    return-void

    .line 69
    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public static getBackgroundLimitType(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_40

    .line 516
    :try_start_8
    const-string/jumbo v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 517
    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 518
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

    .line 519
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3a} :catch_3f

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 535
    :goto_3e
    return v0

    :catch_3f
    move-exception v0

    .line 523
    :cond_40
    :try_start_40
    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getWifiSleeepPolicy(Landroid/content/Context;)I

    move-result v0

    .line 529
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4d

    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4a} :catch_55

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4d
    move v0, v2

    .line 530
    goto :goto_3e

    .line 531
    :cond_4f
    if-eq v0, v1, :cond_53

    if-nez v0, :cond_56

    .line 532
    :cond_53
    const/4 v0, 0x3

    goto :goto_3e

    :catch_55
    move-exception v0

    :cond_56
    move v0, v2

    .line 535
    goto :goto_3e
.end method

.method public static getISPCode(Landroid/content/Context;)I
    .registers 7

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 173
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    if-nez v0, :cond_f

    move v0, v2

    .line 206
    :goto_e
    return v0

    .line 178
    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1e

    :cond_1c
    move v0, v2

    .line 180
    goto :goto_e

    .line 188
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 191
    if-le v0, v1, :cond_2a

    move v0, v1

    :cond_2a
    move v1, v2

    .line 194
    :goto_2b
    if-ge v1, v0, :cond_4b

    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_40

    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_4b

    .line 194
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 202
    :cond_40
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 206
    :catch_48
    move-exception v0

    move v0, v2

    goto :goto_e

    .line 204
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_56} :catch_48

    move-result v0

    goto :goto_e
.end method

.method public static getISPName(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x64

    .line 212
    const-string/jumbo v0, "phone"

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 214
    if-nez v0, :cond_11

    .line 215
    const-string/jumbo v0, ""

    .line 224
    :goto_10
    return-object v0

    .line 218
    :cond_11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_20

    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 224
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

    .line 125
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 126
    if-nez v0, :cond_f

    move v0, v1

    .line 168
    :goto_e
    return v0

    .line 129
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 130
    if-nez v0, :cond_17

    move v0, v1

    .line 131
    goto :goto_e

    .line 134
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1f

    .line 135
    const/4 v0, 0x0

    goto :goto_e

    .line 139
    :cond_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 140
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uninet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    move v0, v2

    .line 141
    goto :goto_e

    .line 143
    :cond_34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 144
    const/4 v0, 0x2

    goto :goto_e

    .line 146
    :cond_43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 147
    const/4 v0, 0x3

    goto :goto_e

    .line 149
    :cond_52
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3gnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 150
    const/4 v0, 0x4

    goto :goto_e

    .line 152
    :cond_61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 153
    const/4 v0, 0x5

    goto :goto_e

    .line 155
    :cond_70
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cmnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 156
    const/4 v0, 0x6

    goto :goto_e

    .line 158
    :cond_7f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 159
    const/4 v0, 0x7

    goto :goto_e

    .line 161
    :cond_8e
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ctnet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 162
    const/16 v0, 0x8

    goto/16 :goto_e

    .line 164
    :cond_9f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 165
    const/16 v0, 0xa

    goto/16 :goto_e

    .line 168
    :cond_b0
    const/16 v0, 0x9

    goto/16 :goto_e
.end method

.method public static getNetTypeForStat(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x3e7

    .line 733
    if-nez p0, :cond_7

    move v0, v1

    .line 754
    :goto_6
    return v0

    .line 737
    :cond_7
    :try_start_7
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 738
    if-nez v0, :cond_14

    move v0, v1

    .line 739
    goto :goto_6

    .line 741
    :cond_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 742
    if-nez v0, :cond_1c

    move v0, v1

    .line 743
    goto :goto_6

    .line 745
    :cond_1c
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_24

    move v0, v2

    .line 746
    goto :goto_6

    .line 748
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_2f

    move-result v0

    .line 749
    if-nez v0, :cond_2c

    move v0, v1

    .line 750
    goto :goto_6

    .line 752
    :cond_2c
    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 754
    :catch_2f
    move-exception v0

    move v0, v1

    goto :goto_6
.end method

.method public static getNetTypeString(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    if-nez v0, :cond_f

    .line 88
    const-string/jumbo v0, "NON_NETWORK"

    .line 103
    :goto_e
    return-object v0

    .line 90
    :cond_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 91
    if-nez v0, :cond_19

    .line 92
    const-string/jumbo v0, "NON_NETWORK"

    goto :goto_e

    .line 95
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 96
    const-string/jumbo v0, "WIFI"

    goto :goto_e

    .line 100
    :cond_24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 101
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 103
    :cond_2f
    const-string/jumbo v0, "MOBILE"

    goto :goto_e
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 112
    :try_start_0
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 113
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_15

    .line 115
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_14

    move-result v0

    .line 118
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
    .line 644
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    .line 647
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    if-lez v0, :cond_16

    .line 648
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    :goto_15
    return v0

    .line 651
    :cond_16
    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    const-string/jumbo v0, "http.proxyPort"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    const/16 v0, 0x50

    .line 655
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 658
    :cond_32
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    .line 659
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    goto :goto_15

    :catch_3e
    move-exception v0

    .line 663
    :cond_3f
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static getStrength(Landroid/content/Context;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 760
    if-nez p0, :cond_5

    move v0, v1

    .line 770
    :goto_4
    return v0

    .line 764
    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getNetTypeForStat(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 765
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

    .line 767
    :cond_22
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mars/comm/NetStatusUtil$StrengthListener;

    invoke-direct {v2}, Lcom/tencent/mars/comm/NetStatusUtil$StrengthListener;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 768
    sget v0, Lcom/tencent/mars/comm/NetStatusUtil;->nowStrength:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3c

    move-result v0

    goto :goto_4

    .line 770
    :catch_3c
    move-exception v0

    move v0, v1

    goto :goto_4
.end method

.method public static getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 361
    :try_start_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 362
    if-nez v0, :cond_e

    move-object v0, v1

    .line 375
    :goto_d
    return-object v0

    .line 365
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v2, v0, :cond_1d

    :cond_1b
    move-object v0, v1

    .line 367
    goto :goto_d

    .line 369
    :cond_1d
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 370
    if-nez v0, :cond_2a

    move-object v0, v1

    .line 371
    goto :goto_d

    .line 373
    :cond_2a
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2f

    move-result-object v0

    goto :goto_d

    .line 375
    :catch_2f
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method public static getWifiSleeepPolicy(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 500
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

    .line 230
    :try_start_3
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 231
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    move v0, v1

    .line 264
    :goto_18
    return v0

    .line 236
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_2a

    move-result v0

    packed-switch v0, :pswitch_data_2c

    :goto_20
    move v0, v1

    .line 264
    goto :goto_18

    .line 239
    :pswitch_22
    const/16 v0, 0x1000

    goto :goto_18

    .line 241
    :pswitch_25
    const/16 v0, 0x2000

    goto :goto_18

    :pswitch_28
    move v0, v1

    .line 256
    goto :goto_18

    :catch_2a
    move-exception v0

    goto :goto_20

    .line 236
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

    .line 285
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 294
    :goto_16
    return v0

    .line 290
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

    .line 291
    goto :goto_16

    :catch_2d
    move-exception v0

    :cond_2e
    move v0, v1

    .line 294
    goto :goto_16
.end method

.method public static is3G(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 342
    :goto_16
    return v0

    .line 338
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

    .line 339
    goto :goto_16

    :catch_28
    move-exception v0

    :cond_29
    move v0, v1

    .line 342
    goto :goto_16
.end method

.method public static is4G(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 304
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v0, v1

    .line 313
    :goto_16
    return v0

    .line 309
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_21

    move-result v0

    const/16 v3, 0xd

    if-lt v0, v3, :cond_22

    move v0, v2

    .line 310
    goto :goto_16

    :catch_21
    move-exception v0

    :cond_22
    move v0, v1

    .line 313
    goto :goto_16
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 75
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_e
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_13

    move-result v0

    .line 82
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

    .line 568
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

    .line 670
    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 671
    const/4 v2, 0x6

    if-eq v2, v1, :cond_17

    if-eq v0, v1, :cond_17

    const/4 v2, 0x4

    if-eq v2, v1, :cond_17

    const/16 v2, 0x8

    if-eq v2, v1, :cond_17

    const/16 v2, 0xa

    if-eq v2, v1, :cond_17

    if-nez v1, :cond_18

    :cond_17
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static isLimited(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 504
    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const/4 v1, 0x3

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static isMobile(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    :try_start_2
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 273
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_19

    move-result v0

    if-eq v0, v1, :cond_17

    move v0, v1

    .line 277
    :goto_16
    return v0

    :cond_17
    move v0, v2

    .line 274
    goto :goto_16

    .line 277
    :catch_19
    move-exception v0

    move v0, v2

    goto :goto_16
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 675
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 676
    if-nez v0, :cond_e

    move v0, v1

    .line 684
    :goto_d
    return v0

    .line 679
    :cond_e
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 680
    if-nez v0, :cond_16

    move v0, v1

    .line 681
    goto :goto_d

    .line 684
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
    .line 326
    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x7

    if-eq p0, v0, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isWap(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 321
    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/tencent/mars/comm/NetStatusUtil;->isWap(I)Z

    move-result v0

    return v0
.end method

.method public static isWifi(I)Z
    .registers 2

    .prologue
    .line 354
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
    .line 349
    invoke-static {p0}, Lcom/tencent/mars/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 350
    invoke-static {v0}, Lcom/tencent/mars/comm/NetStatusUtil;->isWifi(I)Z

    move-result v0

    return v0
.end method

.method private static searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 384
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 385
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v6

    .line 386
    if-eqz v6, :cond_74

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_74

    move v4, v2

    .line 389
    :goto_13
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_73

    move-result v0

    if-ge v4, v0, :cond_74

    .line 392
    :try_start_19
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 395
    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/util/List;->size()I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_6e

    move-result v0

    move v3, v0

    .line 396
    :goto_35
    if-lez v3, :cond_6f

    move v1, v2

    .line 400
    :goto_38
    if-ge v1, v3, :cond_6f

    .line 401
    :try_start_3a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 402
    iget-object v0, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 405
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_67} :catch_76

    .line 426
    :goto_67
    return-object v0

    :cond_68
    move v3, v2

    .line 395
    goto :goto_35

    .line 400
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    :catch_6e
    move-exception v0

    .line 420
    :cond_6f
    :goto_6f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    :catch_73
    move-exception v0

    .line 426
    :cond_74
    const/4 v0, 0x0

    goto :goto_67

    :catch_76
    move-exception v0

    goto :goto_6f
.end method

.method public static startSettingItent(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 434
    packed-switch p1, :pswitch_data_8e

    .line 497
    :goto_3
    :pswitch_3
    return-void

    .line 442
    :pswitch_4
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.providers.subscribedfeeds"

    const-string/jumbo v3, "com.android.settings.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_3

    :catch_24
    move-exception v0

    .line 451
    :try_start_25
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.htc.settings.accountsync"

    const-string/jumbo v3, "com.htc.settings.accountsync.ManageAccountsSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_44} :catch_45

    goto :goto_3

    .line 459
    :catch_45
    move-exception v0

    const-string/jumbo v0, "ManageAccountsSettings"

    invoke-static {p0, v0}, Lcom/tencent/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 467
    :pswitch_4d
    :try_start_4d
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.android.settings"

    const-string/jumbo v3, "com.android.settings.DevelopmentSettings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 470
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6c} :catch_6d

    goto :goto_3

    .line 475
    :catch_6d
    move-exception v0

    const-string/jumbo v0, "DevelopmentSettings"

    invoke-static {p0, v0}, Lcom/tencent/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 486
    :pswitch_75
    :try_start_75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string/jumbo v1, "android.settings.WIFI_IP_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_83} :catch_84

    goto :goto_3

    .line 492
    :catch_84
    move-exception v0

    const-string/jumbo v0, "AdvancedSettings"

    invoke-static {p0, v0}, Lcom/tencent/mars/comm/NetStatusUtil;->searchIntentByClass(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 434
    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4d
        :pswitch_4
        :pswitch_75
    .end packed-switch
.end method
