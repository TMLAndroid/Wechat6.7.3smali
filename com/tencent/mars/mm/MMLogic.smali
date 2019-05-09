.class public Lcom/tencent/mars/mm/MMLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;,
        Lcom/tencent/mars/mm/MMLogic$ReportInfo;
    }
.end annotation


# static fields
.field public static final MM_STAT_CGI_INFO:I = 0x1

.field public static final MM_STAT_CGI_NETWORK_COST:I = 0x7

.field public static final MM_STAT_DNS:I = 0x8

.field public static final MM_STAT_LONGLINK_BUILD:I = 0x3

.field public static final MM_STAT_LONGLINK_CONNECT:I = 0x4

.field public static final MM_STAT_LONGLINK_DISCONNECT:I = 0x5

.field public static final MM_STAT_LONGLINK_FUNC_CONNECT:I = 0x6

.field public static final MM_STAT_NETWORK_UNREACHABLE:I = 0x2

.field public static final MM_Stat_Local_GetHostByName:I = 0xb

.field public static final MM_Stat_Network_Changed:I = 0xa

.field public static final MM_Stat_Noop_Send:I = 0x9

.field private static lastReportTime:J

.field private static totalMobileRecv:I

.field private static totalMobileSend:I

.field private static totalWifiRecv:I

.field private static totalWifiSend:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 74
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 75
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 76
    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 77
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(J)I
    .registers 4

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mars/mm/MMLogic;->getJavaActionId(J)I

    move-result v0

    return v0
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 113
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 115
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_4
.end method

.method public static getHostByName(Ljava/lang/String;Ljava/util/List;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 180
    invoke-static {p0, v4}, Lcom/tencent/mars/mm/MMLogic;->getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 181
    :goto_f
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_1d

    .line 182
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 184
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 185
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 186
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 187
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 188
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 189
    iput-object p0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 190
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_40

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_38
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 192
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 193
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 190
    :cond_40
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_38
.end method

.method private static native getHostIps(Ljava/lang/String;Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static native getIPsString(Z)[Ljava/lang/String;
.end method

.method public static native getIspId()Ljava/lang/String;
.end method

.method private static getJavaActionId(J)I
    .registers 4

    .prologue
    .line 208
    long-to-int v0, p0

    packed-switch v0, :pswitch_data_24

    .line 232
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 210
    :pswitch_6
    const/16 v0, 0x2acb

    goto :goto_5

    .line 212
    :pswitch_9
    const/16 v0, 0x2778

    goto :goto_5

    .line 214
    :pswitch_c
    const/16 v0, 0x2777

    goto :goto_5

    .line 216
    :pswitch_f
    const/16 v0, 0x2779

    goto :goto_5

    .line 218
    :pswitch_12
    const/16 v0, 0x2776

    goto :goto_5

    .line 220
    :pswitch_15
    const/16 v0, 0x2775

    goto :goto_5

    .line 222
    :pswitch_18
    const/16 v0, 0x451

    goto :goto_5

    .line 224
    :pswitch_1b
    const/16 v0, 0x28bc

    goto :goto_5

    .line 226
    :pswitch_1e
    const/4 v0, -0x1

    goto :goto_5

    .line 228
    :pswitch_20
    const/4 v0, -0x2

    goto :goto_5

    .line 230
    :pswitch_22
    const/4 v0, -0x3

    goto :goto_5

    .line 208
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_20
        :pswitch_22
    .end packed-switch
.end method

.method public static native getNetworkServerIp()Ljava/lang/String;
.end method

.method private static native getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method public static getSnsIpsForScene(Ljava/util/List;Z)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 141
    invoke-static {p1, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIps(ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 142
    :goto_f
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_1d

    .line 143
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 145
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 146
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 147
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 148
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 149
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 150
    const-string/jumbo v0, "mmsns.qpic.cn"

    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 151
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_43

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_3b
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 153
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 154
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 151
    :cond_43
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_3b
.end method

.method public static getSnsIpsForSceneWithHostName(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160
    new-instance v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;-><init>(Lcom/tencent/mars/mm/MMLogic$1;)V

    .line 161
    invoke-static {p1, p2, v4}, Lcom/tencent/mars/mm/MMLogic;->getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V

    move v0, v1

    .line 162
    :goto_f
    iget v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-ge v0, v5, :cond_1d

    .line 163
    iget-object v5, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 165
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 166
    new-instance v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;

    invoke-direct {v5}, Lcom/tencent/mars/mm/MMLogic$ReportInfo;-><init>()V

    .line 167
    const-wide/16 v8, 0xb

    iput-wide v8, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->actionId:J

    .line 168
    iput-wide v2, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->beginTime:J

    .line 169
    iput-wide v6, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->endTime:J

    .line 170
    iput-object p1, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->clientIp:Ljava/lang/String;

    .line 171
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->length:I

    if-lez v0, :cond_40

    iget-object v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->aryIps:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_38
    iput-object v0, v5, Lcom/tencent/mars/mm/MMLogic$ReportInfo;->ip:Ljava/lang/String;

    .line 173
    invoke-static {v5}, Lcom/tencent/mars/mm/MMLogic;->reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    .line 174
    iget v0, v4, Lcom/tencent/mars/mm/MMLogic$GetDnsReturn;->type:I

    return v0

    .line 171
    :cond_40
    const-string/jumbo v0, "0.0.0.0"

    goto :goto_38
.end method

.method private static native getSnsIpsWithHostName(Ljava/lang/String;ZLcom/tencent/mars/mm/MMLogic$GetDnsReturn;)V
.end method

.method private static getUserIDCLocale()Ljava/lang/String;
    .registers 1

    .prologue
    .line 122
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->fV(Landroid/content/Context;)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_e

    const-string/jumbo v0, "HK"

    .line 125
    :goto_d
    return-object v0

    .line 123
    :cond_e
    const-string/jumbo v0, "CN"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_d

    .line 125
    :catch_12
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static onOOBNotify(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 315
    const-string/jumbo v0, "C2Java"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onOOBNotify:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uw()Lcom/tencent/mm/network/y;

    move-result-object v0

    if-nez v0, :cond_21

    .line 317
    invoke-static {v4}, Lcom/tencent/mars/mm/Assert;->assertTrue(Z)V

    .line 331
    :goto_20
    return-void

    .line 322
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$3;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2d} :catch_2e

    goto :goto_20

    .line 328
    :catch_2e
    move-exception v0

    .line 329
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "onOOBNotify :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method public static native recoverLinkAddrs()V
.end method

.method public static native reportCGIServerError(II)V
.end method

.method public static native reportFailIp(Ljava/lang/String;)V
.end method

.method private static reportFlow(IIII)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 267
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 268
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, p1

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 269
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    add-int/2addr v0, p2

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 270
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, p3

    sput v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 272
    sget v0, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    add-int/2addr v0, v1

    .line 274
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/network/ab;->eOX:Lcom/tencent/mm/network/a/b;

    .line 276
    const-string/jumbo v2, "C2Java"

    const-string/jumbo v3, "reportNetFlow time[%d,%d] sum:%d wr[%d,%d] ws[%d,%d] mr[%d,%d] ms[%d,%d] fgbg:%b Moniter:%s"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    sget-wide v6, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget v6, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    sget-boolean v6, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object v1, v4, v5

    .line 276
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez v1, :cond_a3

    .line 312
    :cond_a2
    :goto_a2
    return-void

    .line 282
    :cond_a3
    const v2, 0x19000

    if-ge v0, v2, :cond_b4

    sget-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a2

    .line 286
    :cond_b4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mars/mm/MMLogic;->lastReportTime:J

    .line 288
    sget v2, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 289
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiRecv:I

    .line 290
    sget v3, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 291
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalWifiSend:I

    .line 292
    sget v4, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 293
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileRecv:I

    .line 294
    sget v5, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 295
    sput v8, Lcom/tencent/mars/mm/MMLogic;->totalMobileSend:I

    .line 298
    :try_start_ca
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v6

    new-instance v0, Lcom/tencent/mars/mm/MMLogic$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mars/mm/MMLogic$2;-><init>(Lcom/tencent/mm/network/a/b;IIII)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_d6
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_d6} :catch_d7

    goto :goto_a2

    .line 309
    :catch_d7
    move-exception v0

    .line 310
    const-string/jumbo v1, "C2Java"

    const-string/jumbo v2, "reportFlowData :%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a2
.end method

.method public static reportStat(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V
    .registers 3

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mars/mm/MMLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mars/mm/MMLogic$1;-><init>(Lcom/tencent/mars/mm/MMLogic$ReportInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 263
    :goto_c
    return-void

    .line 262
    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public static native saveAuthLongIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native saveAuthPorts([I[I)V
.end method

.method public static native saveAuthShortIPs(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setHostInfo([Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native setMmtlsCtrlInfo(Z)V
.end method

.method public static native setNewDnsDebugHost(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native uploadLog([IZLjava/lang/String;Ljava/lang/String;)V
.end method
