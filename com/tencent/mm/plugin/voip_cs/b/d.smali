.class public final Lcom/tencent/mm/plugin/voip_cs/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MOBILE_NETWORK_DISCONNECT:I

.field public static qdb:I

.field public static qdc:I


# instance fields
.field public aYU:I

.field public channelStrategy:I

.field public cpuFlag0:I

.field public deviceModel:Ljava/lang/String;

.field public lpE:J

.field public lqV:J

.field public lre:Ljava/lang/String;

.field public lrf:Ljava/lang/String;

.field public networkType:I

.field public pUM:I

.field public pUR:I

.field public pUS:I

.field public pUT:I

.field public pUy:I

.field public pWh:I

.field public qdA:I

.field public qdB:I

.field public qdC:J

.field public qdD:I

.field public qdE:J

.field public qdF:J

.field public qdG:J

.field public qdH:I

.field public qdI:I

.field public qdJ:I

.field public qdK:I

.field public qdL:Ljava/lang/String;

.field public qdM:Ljava/lang/String;

.field public qdN:Ljava/lang/String;

.field public qdO:I

.field public qdP:I

.field public qdQ:I

.field public qdR:I

.field public qdS:I

.field public qdT:I

.field public qdd:I

.field public qde:I

.field public qdf:I

.field public qdg:I

.field public qdh:I

.field public qdi:I

.field public qdj:I

.field public qdk:I

.field public qdl:I

.field public qdm:I

.field public qdn:I

.field public qdo:I

.field public qdp:J

.field public qdq:Ljava/lang/String;

.field public qdr:I

.field public qds:I

.field public qdt:I

.field public qdu:I

.field public qdv:I

.field public qdw:I

.field public qdx:I

.field public qdy:I

.field public qdz:I

.field public videoFps:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdb:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdc:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->MOBILE_NETWORK_DISCONNECT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x2c

    const/16 v4, 0x20

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdd:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qde:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdf:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->videoFps:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdg:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdh:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdi:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdj:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdk:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->networkType:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdm:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUM:I

    .line 118
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdp:J

    .line 119
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lpE:J

    .line 120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdq:Ljava/lang/String;

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUy:I

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qds:I

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    .line 125
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdu:I

    .line 126
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUS:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUR:I

    .line 130
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdw:I

    .line 131
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdx:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    .line 134
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdB:I

    .line 137
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdC:J

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdE:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdF:J

    .line 141
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdG:J

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lqV:J

    .line 146
    iput v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->channelStrategy:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pWh:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUT:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdJ:I

    .line 150
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdK:I

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdP:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    .line 162
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdS:I

    .line 164
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdT:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->cpuFlag0:I

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdL:Ljava/lang/String;

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->deviceModel:Ljava/lang/String;

    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdM:Ljava/lang/String;

    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_121

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdN:Ljava/lang/String;

    .line 172
    :cond_121
    return-void
.end method

.method public static bST()I
    .registers 2

    .prologue
    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 437
    if-eqz v0, :cond_31

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 439
    if-nez v0, :cond_19

    .line 440
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdb:I

    .line 450
    :goto_18
    return v0

    .line 441
    :cond_19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_24

    .line 442
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdc:I

    goto :goto_18

    .line 444
    :cond_24
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->MOBILE_NETWORK_DISCONNECT:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_18

    .line 448
    :catch_27
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "isMobileNetworkAvailable fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_31
    sget v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdb:I

    goto :goto_18
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 8

    .prologue
    const/4 v4, 0x3

    const/16 v6, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 510
    :try_start_6
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 511
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 512
    if-nez v0, :cond_17

    move v0, v1

    .line 538
    :goto_16
    return v0

    .line 515
    :cond_17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_1f

    move v0, v2

    .line 516
    goto :goto_16

    .line 518
    :cond_1f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-eqz v5, :cond_27

    move v0, v1

    .line 519
    goto :goto_16

    .line 521
    :cond_27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ne v5, v2, :cond_2f

    move v0, v3

    .line 522
    goto :goto_16

    .line 523
    :cond_2f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v3, :cond_37

    move v0, v3

    .line 524
    goto :goto_16

    .line 526
    :cond_37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-ne v2, v6, :cond_3f

    .line 527
    const/4 v0, 0x4

    goto :goto_16

    .line 529
    :cond_3f
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v4, :cond_4b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    if-lt v2, v6, :cond_51

    .line 530
    :cond_4b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_4e} :catch_55

    move-result v0

    if-le v0, v6, :cond_53

    :cond_51
    move v0, v4

    .line 531
    goto :goto_16

    :cond_53
    move v0, v3

    .line 533
    goto :goto_16

    .line 535
    :catch_55
    move-exception v0

    .line 536
    const-string/jumbo v2, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto :goto_16
.end method


# virtual methods
.method public final AC(I)V
    .registers 3

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUR:I

    return-void
.end method

.method public final bSR()V
    .registers 5

    .prologue
    .line 271
    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v1, "markEndTalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdS:I

    if-nez v0, :cond_23

    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    if-eqz v0, :cond_23

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdS:I

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdS:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lqV:J

    .line 276
    :cond_23
    return-void
.end method

.method public final bSS()Lcom/tencent/mm/protocal/c/ceq;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 385
    new-instance v0, Lcom/tencent/mm/protocal/c/ceq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ceq;-><init>()V

    .line 386
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/ceq;->hQR:I

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    .line 388
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "getVoipCSEngineReportData, result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ceq;->tTD:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    if-eqz v1, :cond_4e

    array-length v2, v1

    if-lez v2, :cond_4e

    .line 392
    const/16 v2, 0x8

    :try_start_3a
    aget-object v2, v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->videoFps:I

    .line 393
    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdg:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 398
    :cond_4e
    :goto_4e
    return-object v0

    .line 395
    :catch_4f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "get videoFps and rate fail!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e
.end method
