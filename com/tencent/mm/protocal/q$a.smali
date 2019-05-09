.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sqe:Lcom/tencent/mm/protocal/c/ads;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/ads;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ads;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 4

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/y;->cpj()Lcom/tencent/mm/protocal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->spM:Lcom/tencent/mm/protocal/y;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crT()[B

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ads;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    invoke-static {}, Lcom/tencent/mm/protocal/y;->cph()Lcom/tencent/mm/protocal/y;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/y;->ver:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ads;->tbO:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->sqe:Lcom/tencent/mm/protocal/c/ads;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ads;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 29
    const/16 v0, 0x17d

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 34
    const/16 v0, 0xb3

    return v0
.end method
