.class public Lcom/tencent/mm/plugin/exdevice/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/i/c;


# instance fields
.field private jyG:J

.field protected jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

.field protected jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

.field private jzO:Lcom/tencent/mm/plugin/exdevice/i/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jyG:J

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "------onTaskEnd------ taskId = %d, errType = %d, errCode = %d, errMsg = %s, deviceId = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    .line 86
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/exdevice/b/c;->aLh()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->jsV:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v4, v5

    .line 85
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    if-nez p3, :cond_61

    move v0, v1

    :goto_4e
    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/exdevice/g/a;->k(JI)V

    .line 90
    if-eqz p6, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    if-eq p6, v0, :cond_63

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "netCmd != mRemoteTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_60
    return-void

    :cond_61
    move v0, v2

    .line 88
    goto :goto_4e

    .line 95
    :cond_63
    const/4 v0, -0x1

    if-ne v0, p3, :cond_72

    const/4 v0, -0x2

    if-ne v0, p4, :cond_72

    .line 96
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "Time Out in local!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->jsW:Lcom/tencent/mm/plugin/exdevice/e/e;

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->jsW:Lcom/tencent/mm/plugin/exdevice/e/e;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/e/e;->jxl:I

    .line 100
    :goto_7e
    const/4 v3, -0x5

    if-eq v3, v0, :cond_87

    const/4 v3, -0x3

    if-eq v3, v0, :cond_87

    const/4 v3, -0x4

    if-ne v3, v0, :cond_cb

    .line 101
    :cond_87
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "ErrorCode = %d, destroy channel(deviceId = %d)"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->jsW:Lcom/tencent/mm/plugin/exdevice/e/e;

    iget v5, v5, Lcom/tencent/mm/plugin/exdevice/e/e;->jxl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_de

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/m;->dZ(J)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 104
    :goto_c0
    if-nez v1, :cond_cb

    .line 105
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "stopChannel Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

    if-eqz v0, :cond_d8

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/d;->a(JIILjava/lang/String;)V

    .line 112
    :cond_d8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    goto :goto_60

    :cond_dc
    move v0, v2

    .line 99
    goto :goto_7e

    :cond_de
    move v1, v2

    .line 103
    goto :goto_c0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/i/d;)V
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzN:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 33
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_e

    .line 37
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_d
    return v0

    .line 40
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    if-eqz v2, :cond_1c

    .line 41
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "Prev task is still working!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 45
    :cond_1c
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "------startTask begin------cmdReqId = %d, cmdRespId = %d, deviceId = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/b/c;->aLh()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-short v5, v5, Lcom/tencent/mm/plugin/exdevice/b/c;->jsV:S

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzM:Lcom/tencent/mm/plugin/exdevice/b/c;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/exdevice/i/m;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/c;)V

    .line 48
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_64

    .line 53
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher.startTask Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 57
    :cond_64
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jyG:J

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/a;->jzO:Lcom/tencent/mm/plugin/exdevice/i/m;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/m;->jAj:Lcom/tencent/mm/plugin/exdevice/i/l;

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->jAc:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->jAd:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/l;->jAe:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 61
    goto :goto_d
.end method
