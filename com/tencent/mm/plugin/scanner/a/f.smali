.class public final Lcom/tencent/mm/plugin/scanner/a/f;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dDC:I

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private igH:I

.field private nGU:[B

.field private nGV:Ljava/lang/String;

.field private nGW:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dDC:I

    .line 25
    const-string/jumbo v0, "en"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGV:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "zh_CN"

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGW:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGU:[B

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dDC:I

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGV:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGW:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/a/f;->igH:I

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 7

    .prologue
    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dmL:Lcom/tencent/mm/ah/f;

    .line 41
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/azj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/azk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/ocrtranslation"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x188

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 46
    const/16 v1, 0xc7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 47
    const v1, 0x3b9acac7

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azj;

    check-cast v0, Lcom/tencent/mm/protocal/c/azj;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDQ:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGU:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dDC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDU:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->tvB:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->nGW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->tvC:Ljava/lang/String;

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/f;->igH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDV:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

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

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/f;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 90
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 4

    .prologue
    .line 64
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azj;

    .line 66
    iget v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDQ:I

    if-lez v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->tvC:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->tvB:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDU:I

    if-ltz v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/azj;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azj;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    .line 71
    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-gtz v0, :cond_36

    .line 72
    :cond_2a
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneOCRTranslate"

    const-string/jumbo v1, "ERR: Security Check Failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 75
    :goto_35
    return-object v0

    :cond_36
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_35
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 95
    const/16 v0, 0x188

    return v0
.end method
