.class public final Lcom/tencent/mm/plugin/setting/model/i;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bGm:Ljava/lang/String;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public nQH:[B

.field public nQK:Lcom/tencent/mm/protocal/c/boj;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/i;->bGm:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQH:[B

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/i;->dmL:Lcom/tencent/mm/ah/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/c/boi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boi;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->bGm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/boi;->bGm:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQH:[B

    if-eqz v2, :cond_1f

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQH:[B

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->I([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/boi;->thB:Lcom/tencent/mm/bv/b;

    .line 54
    :cond_1f
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 55
    new-instance v1, Lcom/tencent/mm/protocal/c/boj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 56
    const/16 v1, 0x491

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/searchuserauth"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 58
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 59
    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 66
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/boj;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/boj;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget v0, v0, Lcom/tencent/mm/protocal/c/cca;->bLB:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/i;->nQK:Lcom/tencent/mm/protocal/c/boj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boj;->sQB:Lcom/tencent/mm/protocal/c/cca;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cca;->bLC:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/i;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v2, p2, v0, v1, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 41
    const/16 v0, 0x491

    return v0
.end method
