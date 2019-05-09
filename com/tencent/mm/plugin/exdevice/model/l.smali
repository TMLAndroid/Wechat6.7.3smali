.class public final Lcom/tencent/mm/plugin/exdevice/model/l;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/hw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/hx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindharddevice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x218

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hw;

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/hw;->sAJ:Ljava/lang/String;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/hw;->sBb:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 109
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmL:Lcom/tencent/mm/ah/f;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd netId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_12f

    if-nez p3, :cond_12f

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/model/l;->aLE()Lcom/tencent/mm/protocal/c/hx;

    move-result-object v3

    .line 52
    const-string/jumbo v0, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v4, "hardDevice : DeviceIdServer = %s, DeviceType = %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/hx;->sBc:Lcom/tencent/mm/protocal/c/aop;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/hx;->sBc:Lcom/tencent/mm/protocal/c/aop;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "hardDeviceAttr : AuthKey = %s, BrandName = %s, Mac = %s, connProto = %s, ConnStrategy = %s, bindFlag = %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->syp:Ljava/lang/String;

    aput-object v0, v6, v2

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    aput-object v0, v6, v1

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoq;->sAE:Ljava/lang/String;

    aput-object v0, v6, v8

    const/4 v0, 0x3

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aoq;->tks:Ljava/lang/String;

    aput-object v7, v6, v0

    const/4 v0, 0x4

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget v7, v7, Lcom/tencent/mm/protocal/c/aoq;->tkt:I

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x5

    iget v0, v3, Lcom/tencent/mm/protocal/c/hx;->svx:I

    if-nez v0, :cond_135

    const-string/jumbo v0, "sync"

    :goto_87
    aput-object v0, v6, v7

    .line 53
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/hx;->sBc:Lcom/tencent/mm/protocal/c/aop;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->cR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_13a

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/hx;->sBc:Lcom/tencent/mm/protocal/c/aop;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/exdevice/h/c;->cS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 66
    const-string/jumbo v4, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "delete local deviceinfo : %s, ret : %b"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/aoq;->tkr:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz v0, :cond_156

    move v0, v1

    .line 73
    :goto_c8
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 75
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/hx;->sBc:Lcom/tencent/mm/protocal/c/aop;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/hx;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/c/aop;Lcom/tencent/mm/protocal/c/aoq;)V

    .line 77
    const-string/jumbo v3, ""

    iput-object v3, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/exdevice/service/f;->dT(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v3

    .line 80
    if-eqz v3, :cond_126

    iget v3, v3, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bKp:I

    if-ne v3, v8, :cond_126

    .line 81
    const-string/jumbo v3, "MicroMsg.exdevice.NetSceneBindHardDevice"

    const-string/jumbo v5, "before do bind netscene, stop the channel now"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/d;->dH(J)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13c

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v5, "remove the device from map : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_126
    :goto_126
    if-eqz v0, :cond_14e

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 91
    :cond_12f
    :goto_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 92
    return-void

    .line 54
    :cond_135
    const-string/jumbo v0, "async"

    goto/16 :goto_87

    :cond_13a
    move v0, v1

    .line 71
    goto :goto_c8

    .line 83
    :cond_13c
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v5, "device id not contains in the map : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_126

    .line 88
    :cond_14e
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    goto :goto_12f

    :cond_156
    move v0, v2

    goto/16 :goto_c8
.end method

.method public final aLE()Lcom/tencent/mm/protocal/c/hx;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/l;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hx;

    .line 104
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 96
    const/16 v0, 0x218

    return v0
.end method
