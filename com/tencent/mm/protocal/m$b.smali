.class public final Lcom/tencent/mm/protocal/m$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public spT:Lcom/tencent/mm/protocal/c/ib;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ib;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ib;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ib;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ib;

    iput-object v0, p0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/m$b;->spT:Lcom/tencent/mm/protocal/c/ib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method
