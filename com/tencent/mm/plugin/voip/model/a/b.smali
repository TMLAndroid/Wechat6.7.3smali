.class public final Lcom/tencent/mm/plugin/voip/model/a/b;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/ced;",
        "Lcom/tencent/mm/protocal/c/cee;",
        ">;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(III[B[BJZZ)V
    .registers 18

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.NetSceneVoipAnswer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ced;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ced;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/cee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cee;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipanswer"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0xac

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 41
    const/16 v1, 0x41

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 42
    const v1, 0x3b9aca41

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->dmK:Lcom/tencent/mm/ah/b;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ced;

    .line 46
    iput p1, v0, Lcom/tencent/mm/protocal/c/ced;->tSU:I

    .line 47
    iput p3, v0, Lcom/tencent/mm/protocal/c/ced;->sST:I

    .line 48
    iput p2, v0, Lcom/tencent/mm/protocal/c/ced;->sNU:I

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
    invoke-virtual {v2, p4}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 54
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 55
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

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
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    .line 61
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    .line 62
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 64
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/ced;->sSU:J

    .line 65
    if-eqz p9, :cond_72

    .line 66
    if-eqz p8, :cond_9c

    const/4 v1, 0x1

    :goto_70
    iput v1, v0, Lcom/tencent/mm/protocal/c/ced;->tSV:I

    .line 68
    :cond_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/ced;->tSJ:J

    .line 69
    const-class v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/misc/a/a;->bih()I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "simType: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez v1, :cond_9e

    .line 72
    const/4 v1, 0x0

    .line 74
    :goto_99
    iput v1, v0, Lcom/tencent/mm/protocal/c/ced;->tSK:I

    .line 76
    return-void

    .line 66
    :cond_9c
    const/4 v1, 0x0

    goto :goto_70

    .line 74
    :cond_9e
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a3

    const/4 v1, 0x1

    goto :goto_99

    :cond_a3
    const/4 v1, 0x2

    goto :goto_99
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/b;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 81
    const/16 v0, 0xac

    return v0
.end method
