.class public final Lcom/tencent/mm/plugin/voip/model/a/a;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cdz;",
        "Lcom/tencent/mm/protocal/c/cea;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJI[B[BLjava/lang/String;)V
    .registers 16

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 24
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAck"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/cdz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cdz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/cea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cea;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipack"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x131

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 32
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 33
    const v1, 0x3b9aca7b

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->dmK:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdz;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdz;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/c/cdz;->sST:I

    .line 38
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/cdz;->sSU:J

    .line 39
    iput p4, v0, Lcom/tencent/mm/protocal/c/cdz;->tSI:I

    .line 41
    const/4 v1, 0x1

    if-eq p4, v1, :cond_4a

    .line 43
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdz;->tSE:I

    .line 76
    :goto_49
    return-void

    .line 48
    :cond_4a
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 51
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 53
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 54
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 58
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    .line 59
    new-instance v2, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 60
    invoke-virtual {v2, p6}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 61
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/cdz;->tSJ:J

    .line 67
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdz;->tSE:I

    .line 69
    const-class v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/misc/a/a;->bih()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "simType: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez v1, :cond_a1

    .line 72
    const/4 v1, 0x0

    .line 74
    :goto_9e
    iput v1, v0, Lcom/tencent/mm/protocal/c/cdz;->tSK:I

    goto :goto_49

    :cond_a1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a6

    const/4 v1, 0x1

    goto :goto_9e

    :cond_a6
    const/4 v1, 0x2

    goto :goto_9e
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/a;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 80
    const/16 v0, 0x131

    return v0
.end method
