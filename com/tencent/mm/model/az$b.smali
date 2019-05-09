.class public final Lcom/tencent/mm/model/az$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dWd:Lcom/tencent/mm/protocal/c/ami;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ami;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ami;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ami;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ami;

    iput-object v0, p0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/az$b;->dWd:Lcom/tencent/mm/protocal/c/ami;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
