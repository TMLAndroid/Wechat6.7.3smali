.class public final Lcom/tencent/mm/model/ba$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dWe:Lcom/tencent/mm/protocal/c/cdi;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/cdi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cdi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 4

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdi;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/model/ba$a;->dWe:Lcom/tencent/mm/protocal/c/cdi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cdi;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 31
    const/16 v0, 0x269

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
