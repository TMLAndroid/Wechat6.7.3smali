.class public final Lcom/tencent/mm/protocal/s$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public sqj:Lcom/tencent/mm/protocal/c/azg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/c/azg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/azg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/azg;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/azg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azg;

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$b;->sqj:Lcom/tencent/mm/protocal/c/azg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azg;->sze:I

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method
