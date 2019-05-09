.class public final Lcom/tencent/mm/plugin/voip/model/a/f;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cff;",
        "Lcom/tencent/mm/protocal/c/cfg;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI)V
    .registers 9

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.NetSceneVoipHeartBeat"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/cff;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cff;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/c/cfg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 25
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipheartbeat"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 26
    const/16 v1, 0xb2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 27
    const/16 v1, 0x51

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 28
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cff;

    .line 32
    iput p1, v0, Lcom/tencent/mm/protocal/c/cff;->sST:I

    .line 33
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cff;->sSU:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cff;->tSJ:J

    .line 35
    iput p4, v0, Lcom/tencent/mm/protocal/c/cff;->tTQ:I

    .line 36
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/f$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/f;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0xb2

    return v0
.end method
