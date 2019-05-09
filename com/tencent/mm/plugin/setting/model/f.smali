.class public final Lcom/tencent/mm/plugin/setting/model/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field public nQG:Lcom/tencent/mm/protocal/c/alp;

.field public nQH:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQH:[B

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/alo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alo;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQH:[B

    if-eqz v2, :cond_1b

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQH:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/alo;->thB:Lcom/tencent/mm/bv/b;

    .line 48
    :cond_1b
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/alp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/alp;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/getuserauthlist"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 52
    const/16 v1, 0x47a

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 53
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 54
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 61
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/alp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->sQB:Lcom/tencent/mm/protocal/c/cca;

    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget p3, v0, Lcom/tencent/mm/protocal/c/cca;->bLB:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->nQG:Lcom/tencent/mm/protocal/c/alp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alp;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget-object p4, v0, Lcom/tencent/mm/protocal/c/cca;->bLC:Ljava/lang/String;

    .line 68
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 69
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 36
    const/16 v0, 0x47a

    return v0
.end method
