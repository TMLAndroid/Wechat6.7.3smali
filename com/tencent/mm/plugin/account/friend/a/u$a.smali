.class public final Lcom/tencent/mm/plugin/account/friend/a/u$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fge:Lcom/tencent/mm/protocal/c/ama;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/c/ama;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ama;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->fge:Lcom/tencent/mm/protocal/c/ama;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 4

    .prologue
    .line 19
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cpj()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->fge:Lcom/tencent/mm/protocal/c/ama;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->fge:Lcom/tencent/mm/protocal/c/ama;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/u$a;->fge:Lcom/tencent/mm/protocal/c/ama;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ama;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 28
    const/16 v0, 0x6b

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 33
    const/16 v0, 0x30

    return v0
.end method
