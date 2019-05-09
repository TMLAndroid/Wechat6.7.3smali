.class public final Lcom/tencent/mm/plugin/shake/c/a/c;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field nZn:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FFILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/bqw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/shakecard"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x4e2

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqw;

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/c/bqw;->bRt:F

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/bqw;->bTc:F

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/bqw;->scene:I

    .line 40
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bqw;->tHH:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 11

    .prologue
    const/4 v3, 0x3

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneShakeCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1250 errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_cb

    if-nez p3, :cond_cb

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqx;

    check-cast v0, Lcom/tencent/mm/protocal/c/bqx;

    .line 59
    if-eqz v0, :cond_b5

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqx;->imX:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->iln:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->bZd:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilq:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilr:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->imA:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->ilp:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->color:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZo:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZo:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZr:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZr:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZs:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZt:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZu:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v0, Lcom/tencent/mm/protocal/c/bqx;->end_time:I

    iput v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->end_time:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZw:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bqx;->nZx:Z

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZx:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->nZq:Ljava/lang/String;

    .line 91
    :goto_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 92
    return-void

    .line 81
    :cond_b5
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->nZq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    goto :goto_af

    .line 86
    :cond_cb
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    iput v3, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->imX:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/c;->nZn:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bAa()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/c/a/d;->nZq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->nZv:Ljava/lang/String;

    goto :goto_af
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 45
    const/16 v0, 0x4e2

    return v0
.end method
