.class public final Lcom/tencent/mm/ak/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/d$a;
    }
.end annotation


# static fields
.field public static ejf:J

.field private static ejg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ak/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ejh:Ljava/lang/String;

.field scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ak/d;->ejf:J

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ak/d;->startTime:J

    .line 71
    iput v5, p0, Lcom/tencent/mm/ak/d;->scene:I

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/c/ada;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ada;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 83
    new-instance v1, Lcom/tencent/mm/protocal/c/adb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 84
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 85
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 86
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 87
    iput v5, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 90
    iput p1, p0, Lcom/tencent/mm/ak/d;->scene:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ada;

    check-cast v0, Lcom/tencent/mm/protocal/c/ada;

    .line 93
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ada;->tbD:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private static MZ()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 227
    :goto_e
    return-object v0

    .line 210
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 213
    if-nez v0, :cond_25

    move-object v0, v1

    .line 214
    goto :goto_e

    .line 216
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_39
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7d

    :cond_4f
    move-object v0, v1

    .line 224
    goto :goto_e

    .line 219
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    .line 226
    :cond_7d
    const-string/jumbo v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    invoke-static {}, Lcom/tencent/mm/ak/f;->Nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e
.end method

.method private static a(Lcom/tencent/mm/protocal/c/lc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .registers 3

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 336
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGn:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 338
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGj:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 339
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGm:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 340
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 341
    iget v1, p0, Lcom/tencent/mm/protocal/c/lc;->sGk:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 343
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 13

    .prologue
    .line 98
    iput-object p2, p0, Lcom/tencent/mm/ak/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    .line 101
    if-nez v0, :cond_16

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    .line 203
    :goto_15
    return v0

    .line 105
    :cond_16
    sget-wide v2, Lcom/tencent/mm/ak/d;->ejf:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    .line 106
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/ak/d;->ejf:J

    .line 107
    sget-object v0, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    .line 117
    iget v0, p0, Lcom/tencent/mm/ak/d;->scene:I

    if-nez v0, :cond_137

    .line 119
    invoke-static {}, Lcom/tencent/mm/ak/d;->MZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/d$a;

    .line 121
    if-nez v0, :cond_66

    .line 122
    new-instance v0, Lcom/tencent/mm/ak/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/ak/d$a;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "summersafecdn doScene NEW lastGetResult[%s] path[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_66
    iget-boolean v1, v0, Lcom/tencent/mm/ak/d$a;->eji:Z

    if-eqz v1, :cond_72

    .line 144
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    .line 145
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    .line 149
    :cond_72
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_c9

    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-gez v1, :cond_c9

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, -0x1

    goto/16 :goto_15

    .line 157
    :cond_c9
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_fd

    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-gez v1, :cond_fd

    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    const-wide/16 v6, 0x5a

    cmp-long v1, v4, v6

    if-ltz v1, :cond_fd

    .line 159
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, -0x1

    goto/16 :goto_15

    .line 163
    :cond_fd
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    .line 165
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_10f

    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-lez v1, :cond_12f

    .line 166
    :cond_10f
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    .line 167
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    .line 200
    :cond_115
    :goto_115
    iput-wide v2, p0, Lcom/tencent/mm/ak/d;->startTime:J

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    iget v0, p0, Lcom/tencent/mm/ak/d;->scene:I

    if-nez v0, :cond_177

    const-wide/16 v4, 0x0

    :goto_121
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_15

    .line 169
    :cond_12f
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    goto :goto_115

    .line 174
    :cond_137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_115

    .line 177
    :cond_148
    :goto_148
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/d$a;

    .line 179
    if-eqz v0, :cond_148

    .line 180
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejj:J

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_168

    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_16f

    .line 182
    :cond_168
    iput-wide v2, v0, Lcom/tencent/mm/ak/d$a;->ejk:J

    .line 183
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    goto :goto_148

    .line 185
    :cond_16f
    iget-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/ak/d$a;->ejl:J

    goto :goto_148

    .line 202
    :cond_177
    const-wide/16 v4, 0x1

    goto :goto_121
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 17

    .prologue
    .line 350
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/protocal/c/adb;

    .line 352
    if-nez p2, :cond_32

    if-nez p3, :cond_32

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-nez v0, :cond_84

    .line 353
    :cond_32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ak/c;->eje:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ak/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 354
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    if-nez v0, :cond_82

    const/4 v0, 0x1

    :goto_73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 446
    :goto_81
    return-void

    .line 354
    :cond_82
    const/4 v0, 0x0

    goto :goto_73

    .line 359
    :cond_84
    invoke-static {}, Lcom/tencent/mm/ak/d;->MZ()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_be

    iget-object v1, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    .line 362
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "summersafecdn onGYNetEnd revised cacheFullPath[%s] to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ak/d;->ejh:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 368
    :cond_be
    sget-object v0, Lcom/tencent/mm/ak/d;->ejg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 370
    const/4 v4, 0x0

    .line 371
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_eb

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v0, :cond_eb

    .line 372
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v4

    .line 376
    :cond_eb
    const/4 v5, 0x0

    .line 377
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_113

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v0, :cond_113

    .line 378
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v5

    .line 381
    :cond_113
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    if-eqz v0, :cond_146

    .line 383
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    iget v6, v6, Lcom/tencent/mm/protocal/c/ld;->jwX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/ld;->sGv:Lcom/tencent/mm/protocal/c/bmk;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_146
    invoke-static {}, Lcom/tencent/mm/ak/f;->Ne()Lcom/tencent/mm/ak/a;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/adb;->sCd:Lcom/tencent/mm/protocal/c/ld;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/adb;->sCe:Lcom/tencent/mm/protocal/c/ld;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/adb;->sCf:Lcom/tencent/mm/protocal/c/ld;

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/adb;->sCi:Lcom/tencent/mm/protocal/c/ld;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;[B[BLcom/tencent/mm/protocal/c/ld;)Z

    move-result v0

    .line 386
    if-nez v0, :cond_168

    .line 387
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_81

    .line 392
    :cond_168
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v9, Lcom/tencent/mm/protocal/c/adb;->sCj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v0, :cond_1a0

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    if-eqz v0, :cond_1a0

    .line 394
    iget-object v0, v9, Lcom/tencent/mm/protocal/c/adb;->sCk:Lcom/tencent/mm/protocal/c/lc;

    invoke-static {v0}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/protocal/c/lc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v0

    .line 395
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/adb;->sCl:Lcom/tencent/mm/protocal/c/lc;

    invoke-static {v1}, Lcom/tencent/mm/ak/d;->a(Lcom/tencent/mm/protocal/c/lc;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v1

    .line 396
    iget v2, v9, Lcom/tencent/mm/protocal/c/adb;->sCj:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 445
    :cond_1a0
    iget-object v0, p0, Lcom/tencent/mm/ak/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto/16 :goto_81
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 451
    const/16 v0, 0x17b

    return v0
.end method
