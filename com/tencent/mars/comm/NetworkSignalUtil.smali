.class public Lcom/tencent/mars/comm/NetworkSignalUtil;
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
    .line 13
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitNetworkSignalUtil(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 18
    .line 19
    sput-object p0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    new-instance v1, Lcom/tencent/mars/comm/NetworkSignalUtil$1;

    invoke-direct {v1}, Lcom/tencent/mars/comm/NetworkSignalUtil$1;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    return-void
.end method

.method static synthetic access$000(Landroid/telephony/SignalStrength;)V
    .registers 1

    .prologue
    .line 12
    invoke-static {p0}, Lcom/tencent/mars/comm/NetworkSignalUtil;->calSignalStrength(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method private static calSignalStrength(Landroid/telephony/SignalStrength;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    .line 53
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 55
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    .line 58
    :goto_e
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x63

    if-ne v0, v1, :cond_26

    .line 59
    const-wide/16 v0, -0x1

    .line 63
    :goto_1a
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    .line 66
    return-void

    .line 57
    :cond_1d
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    add-int/lit8 v0, v0, 0x71

    div-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 61
    :cond_26
    int-to-float v0, v0

    const v1, 0x404e739d

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 62
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3b

    move-wide v0, v2

    .line 63
    :goto_33
    sput-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3e

    move-wide v0, v4

    goto :goto_1a

    .line 62
    :cond_3b
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_33

    .line 63
    :cond_3e
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    goto :goto_1a
.end method

.method public static getGSMSignalStrength()J
    .registers 2

    .prologue
    .line 34
    sget-wide v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->strength:J

    return-wide v0
.end method

.method public static getNetworkSignalStrength(Z)J
    .registers 3

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getWifiSignalStrength()J
    .registers 5

    .prologue
    const/16 v1, 0xa

    .line 38
    sget-object v0, Lcom/tencent/mars/comm/NetworkSignalUtil;->context:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 39
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    .line 43
    const-string/jumbo v2, "MicroMsg.NetworkSignalUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Wifi Signal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v4, v0, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-le v0, v1, :cond_3c

    move v0, v1

    .line 45
    :cond_3c
    if-gez v0, :cond_3f

    const/4 v0, 0x0

    .line 46
    :cond_3f
    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    .line 49
    :goto_42
    return-wide v0

    .line 48
    :cond_43
    const-string/jumbo v0, "MicroMsg.NetworkSignalUtil"

    const-string/jumbo v1, "Can Not Get Wifi Signal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v0, 0x0

    goto :goto_42
.end method
