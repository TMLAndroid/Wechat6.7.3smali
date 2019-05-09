.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sqn:Lcom/tencent/mm/protocal/c/bou;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/bou;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bou;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->sqn:Lcom/tencent/mm/protocal/c/bou;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bou;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 24
    const/16 v0, 0x83

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 19
    const/16 v0, 0x2a

    return v0
.end method
