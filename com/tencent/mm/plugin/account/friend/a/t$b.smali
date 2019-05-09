.class public final Lcom/tencent/mm/plugin/account/friend/a/t$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public fgd:Lcom/tencent/mm/protocal/c/akv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/c/akv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/akv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    return-void
.end method


# virtual methods
.method public final A([B)I
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/c/akv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/akv;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/akv;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/akv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/gd;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/t$b;->fgd:Lcom/tencent/mm/protocal/c/akv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bly;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    return v0
.end method
