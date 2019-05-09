.class public final Lcom/tencent/mm/plugin/voip/model/a/d;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfb;",
        "Lcom/tencent/mm/protocal/c/cfc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IJIIIII[BI)V
    .registers 15

    .prologue
    const/16 v2, 0xf9

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/cfb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/cfc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipDoubleLinkSwitch"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 26
    const v1, 0x3b9acaf9

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfb;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/cfb;->sST:I

    .line 31
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cfb;->sSU:J

    .line 32
    iput p4, v0, Lcom/tencent/mm/protocal/c/cfb;->tAN:I

    .line 33
    iput p5, v0, Lcom/tencent/mm/protocal/c/cfb;->tTI:I

    .line 34
    iput p6, v0, Lcom/tencent/mm/protocal/c/cfb;->tTJ:I

    .line 35
    iput p7, v0, Lcom/tencent/mm/protocal/c/cfb;->tTK:I

    .line 36
    iput p8, v0, Lcom/tencent/mm/protocal/c/cfb;->tTL:I

    .line 37
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfb;->tTM:I

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v1, p9, p10}, Lcom/tencent/mm/protocal/c/bmk;->T([BI)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfb;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 40
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/d;)V

    return-object v0
.end method

.method public final em(II)V
    .registers 11

    .prologue
    .line 49
    if-nez p1, :cond_34

    if-nez p2, :cond_34

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/d;->bRC()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfc;

    .line 51
    if-eqz v0, :cond_33

    .line 52
    const-string/jumbo v1, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v2, "roomId:%d, roomKey:%s, member:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/cfc;->sST:I

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/cfc;->sSU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/c/cfc;->tAN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 52
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_33
    :goto_33
    return-void

    .line 57
    :cond_34
    const-string/jumbo v0, "MicroMsg.Voip.DoubleLinkSwitch"

    const-string/jumbo v1, "double link switch error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 44
    const/16 v0, 0xf9

    return v0
.end method
