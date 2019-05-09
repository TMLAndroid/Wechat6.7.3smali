.class public final Lcom/tencent/mm/plugin/sport/c/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private pts:Lcom/tencent/mm/protocal/c/car;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v3, "NetSceneUploadDeviceStep %s, %s, %s, %s, %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/c/car;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/car;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v3, Lcom/tencent/mm/protocal/c/cas;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cas;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 33
    const-string/jumbo v3, "/cgi-bin/mmoc-bin/hardware/uploaddevicestep"

    iput-object v3, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 34
    const/16 v3, 0x4ed

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 36
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/car;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/car;->bwK:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/car;->bJp:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput p3, v0, Lcom/tencent/mm/protocal/c/car;->tPJ:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput p4, v0, Lcom/tencent/mm/protocal/c/car;->tPK:I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput p5, v0, Lcom/tencent/mm/protocal/c/car;->bba:I

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v5

    if-eqz v5, :cond_a7

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_a7

    move v0, v1

    :goto_95
    div-int/lit16 v1, v4, 0xe10

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/car;->tPL:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/car;->tPN:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->pts:Lcom/tencent/mm/protocal/c/car;

    iput p7, v0, Lcom/tencent/mm/protocal/c/car;->tPQ:I

    .line 48
    return-void

    :cond_a7
    move v0, v2

    .line 45
    goto :goto_95
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sport/c/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.Sport.NetSceneUploadDeviceStep"

    const-string/jumbo v1, "NetSceneUploadDeviceStep end: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 65
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 52
    const/16 v0, 0x4ed

    return v0
.end method
