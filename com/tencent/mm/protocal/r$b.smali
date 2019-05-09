.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public sqh:Lcom/tencent/mm/protocal/c/ayy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/ayy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->sqh:Lcom/tencent/mm/protocal/c/ayy;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/ayy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/ayy;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayy;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->sqh:Lcom/tencent/mm/protocal/c/ayy;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->sqh:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->sqh:Lcom/tencent/mm/protocal/c/ayy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 41
    const v0, 0x3b9aca1b

    return v0
.end method
