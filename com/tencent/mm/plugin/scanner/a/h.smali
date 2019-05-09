.class public final Lcom/tencent/mm/plugin/scanner/a/h;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dDC:I

.field public dmK:Lcom/tencent/mm/ah/b;

.field private dmL:Lcom/tencent/mm/ah/f;

.field private ebK:I

.field private igH:I

.field private nGU:[B

.field private offset:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dDC:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->nGU:[B

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dDC:I

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->ebK:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->offset:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/a/h;->igH:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dmL:Lcom/tencent/mm/ah/f;

    .line 45
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/jh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/jh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/ji;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ji;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 48
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscanimg"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 49
    const/16 v1, 0x426

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 50
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jh;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    long-to-int v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDQ:I

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->nGU:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    .line 58
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->ebK:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDS:I

    .line 59
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->offset:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDT:I

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->nGU:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/a/h;->ebK:I

    if-ge v1, v2, :cond_6c

    .line 61
    iput v4, v0, Lcom/tencent/mm/protocal/c/jh;->euw:I

    .line 65
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dDC:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDU:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/h;->igH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDV:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dmK:Lcom/tencent/mm/ah/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 63
    :cond_6c
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/jh;->euw:I

    goto :goto_5d
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 10

    .prologue
    .line 99
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneScanImage"

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

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/h;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 102
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    check-cast p1, Lcom/tencent/mm/ah/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/jh;

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDQ:I

    if-lez v1, :cond_2f

    iget v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDU:I

    if-ltz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    .line 77
    iget v1, v1, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    if-lez v1, :cond_2f

    iget v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDS:I

    if-lez v1, :cond_2f

    iget v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDT:I

    if-ltz v1, :cond_2f

    iget v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDT:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    .line 80
    iget v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/c/jh;->sDS:I

    if-le v1, v2, :cond_70

    .line 81
    :cond_2f
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string/jumbo v2, "ERR: Security Check Failed, imageType = %s, totalLen = %s, offset = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/jh;->sDU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/jh;->sDS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/jh;->sDT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_6d

    .line 83
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneScanImage"

    const-string/jumbo v2, "buffer length = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jh;->sDR:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_6d
    sget-object v0, Lcom/tencent/mm/ah/m$b;->eds:Lcom/tencent/mm/ah/m$b;

    .line 87
    :goto_6f
    return-object v0

    :cond_70
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    goto :goto_6f
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 107
    const/16 v0, 0x426

    return v0
.end method
