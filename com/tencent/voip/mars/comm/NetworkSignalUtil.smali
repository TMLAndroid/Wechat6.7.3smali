.class public Lcom/tencent/voip/mars/comm/NetworkSignalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.NetworkSignalUtil"

.field private static context:Landroid/content/Context;

.field private static strength:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16
    .line 17
    sput-object p0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    new-instance v1, Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v1}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil$1;-><init>()V

    .line 24
    const/16 v2, 0x100

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 25
    return-void
.end method

.method static synthetic access$0(Landroid/telephony/SignalStrength;)V
    .registers 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 54
    :goto_e
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x63

    if-ne v0, v1, :cond_25

    move-wide v0, v4

    .line 59
    :goto_19
    sput-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    .line 61
    return-void

    .line 53
    :cond_1c
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 57
    :cond_25
    int-to-float v0, v0

    const v1, 0x404e739d

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 58
    sput-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3a

    move-wide v0, v2

    .line 59
    :goto_32
    sput-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3d

    move-wide v0, v4

    goto :goto_19

    .line 58
    :cond_3a
    sget-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_32

    .line 59
    :cond_3d
    sget-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_19
.end method

.method public static getGSMSignalStrength()J
    .registers 2

    .prologue
    .line 32
    sget-wide v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .registers 3

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .registers 3

    .prologue
    const/16 v1, 0xa

    .line 36
    sget-object v0, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 37
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 40
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 41
    if-le v0, v1, :cond_24

    move v0, v1

    .line 42
    :cond_24
    if-gez v0, :cond_27

    const/4 v0, 0x0

    .line 43
    :cond_27
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 45
    :goto_2a
    return-wide v0

    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_2a
.end method
