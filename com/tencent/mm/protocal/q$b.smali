.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public sqf:Lcom/tencent/mm/protocal/c/adt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/c/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/adt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/adt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/adt;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/adt;

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method
