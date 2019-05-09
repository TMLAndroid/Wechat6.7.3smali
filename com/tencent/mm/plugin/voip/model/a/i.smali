.class public final Lcom/tencent/mm/plugin/voip/model/a/i;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfr;",
        "Lcom/tencent/mm/protocal/c/cfs;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .registers 9

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 14
    const-string/jumbo v0, "MicroMsg.NetSceneVoipShutDown"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/cfr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/cfs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipshutdown"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 21
    const/16 v1, 0xad

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 22
    const/16 v1, 0x42

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 23
    const v1, 0x3b9aca42

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->dmK:Lcom/tencent/mm/ah/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/i;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfr;

    .line 27
    iput p1, v0, Lcom/tencent/mm/protocal/c/cfr;->sST:I

    .line 28
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cfr;->sSU:J

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/cfx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfx;-><init>()V

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 33
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    .line 34
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfx;->tNi:Lcom/tencent/mm/protocal/c/bml;

    .line 36
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfr;->tTF:Lcom/tencent/mm/protocal/c/cfx;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cfr;->tSJ:J

    .line 38
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/i$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/i;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 43
    const/16 v0, 0xad

    return v0
.end method
