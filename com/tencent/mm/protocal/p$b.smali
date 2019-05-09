.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final sqd:Lcom/tencent/mm/protocal/c/pn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->sqd:Lcom/tencent/mm/protocal/c/pn;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->sqd:Lcom/tencent/mm/protocal/c/pn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/pn;->aH([B)Lcom/tencent/mm/bv/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->sqd:Lcom/tencent/mm/protocal/c/pn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pn;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method
