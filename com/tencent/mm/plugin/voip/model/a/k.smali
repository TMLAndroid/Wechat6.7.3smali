.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/cfv;",
        "Lcom/tencent/mm/protocal/c/cfw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bvf;)V
    .registers 5

    .prologue
    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/cfv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/cfw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cfw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 21
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 24
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->dmK:Lcom/tencent/mm/ah/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cfv;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->sST:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->sST:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLL:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLL:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->sNU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->sNU:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLM:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLN:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLO:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLP:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLP:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLQ:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLQ:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLR:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLS:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLT:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLT:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLU:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/c/bvf;->tLV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cfv;->tLV:I

    .line 41
    return-void
.end method


# virtual methods
.method public final bRy()Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 46
    const/16 v0, 0x2fd

    return v0
.end method
