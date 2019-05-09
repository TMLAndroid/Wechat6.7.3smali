.class public final Lcom/tencent/mm/plugin/voip/model/a/m;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cgb;",
        "Lcom/tencent/mm/protocal/c/cgc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/cey;[BJI)V
    .registers 13

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/cgb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/cgc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipsync"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0xae

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 49
    const/16 v1, 0x3e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 50
    const v1, 0x3b9aca3e

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->dmK:Lcom/tencent/mm/ah/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cgb;

    .line 54
    iput p1, v0, Lcom/tencent/mm/protocal/c/cgb;->sST:I

    .line 55
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/cgb;->tVl:Lcom/tencent/mm/protocal/c/cey;

    .line 56
    iput-wide p4, v0, Lcom/tencent/mm/protocal/c/cgb;->sSU:J

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgb;->tAY:Ljava/lang/String;

    .line 58
    iput p6, v0, Lcom/tencent/mm/protocal/c/cgb;->sIh:I

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgb;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cgb;->tSJ:J

    .line 62
    const-string/jumbo v1, "MicroMsg.NetSceneVoipSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sync timestamp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/cgb;->tSJ:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final bRA()I
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/m;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cgb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cgb;->sIh:I

    return v0
.end method

.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/m;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 68
    const/16 v0, 0xae

    return v0
.end method
