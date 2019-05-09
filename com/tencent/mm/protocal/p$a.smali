.class public final Lcom/tencent/mm/protocal/p$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final sqa:Lcom/tencent/mm/protocal/c/vp;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/p$a;->fn(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    new-instance v1, Lcom/tencent/mm/protocal/c/vo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vp;->sSR:Lcom/tencent/mm/protocal/c/vo;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSR:Lcom/tencent/mm/protocal/c/vo;

    new-instance v1, Lcom/tencent/mm/protocal/c/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vo;->sSP:Lcom/tencent/mm/protocal/c/pm;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    new-instance v1, Lcom/tencent/mm/protocal/c/vq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vp;->sSQ:Lcom/tencent/mm/protocal/c/vq;

    .line 32
    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 4

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSR:Lcom/tencent/mm/protocal/c/vo;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSQ:Lcom/tencent/mm/protocal/c/vq;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/vq;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vp;->sSQ:Lcom/tencent/mm/protocal/c/vq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vq;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/p$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/p$a$1;-><init>(Lcom/tencent/mm/protocal/p$a;Lcom/tencent/mm/protocal/k$d;)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spK:Lcom/tencent/mm/protocal/k$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->sqa:Lcom/tencent/mm/protocal/c/vp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/vp;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 86
    const/16 v0, 0x2d2

    return v0
.end method
