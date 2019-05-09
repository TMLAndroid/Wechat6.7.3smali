.class public final Lcom/tencent/mm/plugin/exdevice/model/m;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private jvS:Ljava/lang/String;

.field private jvT:J

.field private jvU:Ljava/lang/String;

.field private jvV:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvT:J

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvU:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvS:Ljava/lang/String;

    .line 32
    iput-wide p5, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvV:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmL:Lcom/tencent/mm/ah/f;

    .line 91
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/c/ie;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ie;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/c/if;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/if;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/hardware/bindunauthdevice"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 95
    const/16 v1, 0x4ee

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 96
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 97
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ie;

    .line 102
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvT:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->ef(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ie;->mac:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ie;->sBZ:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ie;->sBY:Ljava/lang/String;

    .line 105
    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvV:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ie;->sCa:J

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/m;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 16

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd netId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p2, :cond_bb

    if-nez p3, :cond_bb

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/if;

    .line 40
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/if;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v4, :cond_46

    .line 44
    iget-object v2, v4, Lcom/tencent/mm/protocal/c/aop;->hQb:Ljava/lang/String;

    .line 45
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/aop;->syI:Ljava/lang/String;

    .line 47
    :cond_46
    const-string/jumbo v3, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v5, "unauth bind deviceId = %s, deviceType = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->cR(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_c1

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->cS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 53
    const-string/jumbo v5, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v6, "delete local deviceinfo : %s, ret : %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    if-eqz v2, :cond_cb

    .line 55
    const/4 v1, 0x1

    .line 60
    :goto_84
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/h/b;-><init>()V

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connProto:Ljava/lang/String;

    .line 62
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_connStrategy:I

    .line 63
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    .line 65
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/if;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/f;->a(Lcom/tencent/mm/plugin/exdevice/h/b;Lcom/tencent/mm/protocal/c/aop;Lcom/tencent/mm/protocal/c/aoq;)V

    .line 68
    iget-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_b2

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneBindUnauthDevice"

    const-string/jumbo v3, "onSceneEnd, mac of hardDeviceAttr is 0 so set a local mac."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->jvT:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/exdevice/h/b;->field_mac:J

    .line 73
    :cond_b2
    if-eqz v1, :cond_c3

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 79
    :cond_bb
    :goto_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/m;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 80
    return-void

    .line 58
    :cond_c1
    const/4 v1, 0x1

    goto :goto_84

    .line 76
    :cond_c3
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->e(Lcom/tencent/mm/plugin/exdevice/h/b;)I

    goto :goto_bb

    :cond_cb
    move v1, v3

    goto :goto_84
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 84
    const/16 v0, 0x4ee

    return v0
.end method
