.class public final Lcom/tencent/mm/plugin/scanner/a/e;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public bgU:F

.field private dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field public igH:I

.field public nGT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/aza;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aza;-><init>()V

    .line 35
    iput p1, v1, Lcom/tencent/mm/protocal/c/aza;->sDV:I

    .line 36
    iput p2, v1, Lcom/tencent/mm/protocal/c/aza;->tuN:I

    .line 37
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/aza;->tuS:Ljava/lang/String;

    .line 38
    iput-object p4, v1, Lcom/tencent/mm/protocal/c/aza;->tuT:Ljava/lang/String;

    .line 39
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/azb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x126

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 44
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/a/e;->igH:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 4

    .prologue
    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/e;->dmL:Lcom/tencent/mm/ah/f;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 8

    .prologue
    .line 64
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azb;->tuU:F

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->bgU:F

    .line 65
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v0, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azb;->tec:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->nGT:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 67
    return-void
.end method

.method public final bxg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/e;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azb;->nGW:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 53
    const/16 v0, 0x126

    return v0
.end method
