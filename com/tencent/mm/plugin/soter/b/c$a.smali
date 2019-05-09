.class public final Lcom/tencent/mm/plugin/soter/b/c$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public prI:Lcom/tencent/mm/protocal/c/cae;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/cae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 4

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cae;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cae;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spL:[B

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/c$a;->prI:Lcom/tencent/mm/protocal/c/cae;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cae;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0x273

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
