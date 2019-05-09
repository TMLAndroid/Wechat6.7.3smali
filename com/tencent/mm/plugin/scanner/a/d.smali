.class public final Lcom/tencent/mm/plugin/scanner/a/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private bJd:Ljava/lang/String;

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private iJx:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bJd:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/d;->iJx:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/iz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/iz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscangetproductinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x427

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/iz;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bJd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/iz;->syc:Ljava/lang/String;

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/iz;->pyo:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->iJx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/iz;->sDl:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneGetProductInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 79
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 7

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/iz;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/c/iz;->pyo:I

    if-ltz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iz;->syc:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/iz;->syc:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_30

    .line 60
    :cond_18
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneGetProductInfo"

    const-string/jumbo v2, "ERR: Security Check Failed, Scene = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/iz;->pyo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 63
    :goto_2f
    return-object v0

    :cond_30
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_2f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 84
    const/16 v0, 0x427

    return v0
.end method
