.class public final Lcom/tencent/mm/protocal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/k$e;,
        Lcom/tencent/mm/protocal/k$d;,
        Lcom/tencent/mm/protocal/k$a;,
        Lcom/tencent/mm/protocal/k$c;,
        Lcom/tencent/mm/protocal/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;
    .registers 6

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x24

    const/16 v2, 0x10

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->spF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAl:I

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->spI:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gc;->pyo:I

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->spE:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/gc;->jwX:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->spH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lt v1, v2, :cond_32

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAk:Lcom/tencent/mm/bv/b;

    .line 56
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->spG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lt v1, v4, :cond_4d

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAm:Lcom/tencent/mm/bv/b;

    .line 61
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->aYR:[B

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    if-lt v1, v3, :cond_64

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bv/b;->EB(I)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gc;->sAj:Lcom/tencent/mm/bv/b;

    .line 66
    :cond_64
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/gd;->sAn:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 82
    :goto_a
    return-void

    .line 79
    :cond_b
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method
