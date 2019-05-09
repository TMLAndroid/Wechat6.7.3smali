.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sqg:Lcom/tencent/mm/protocal/c/ayx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/ayx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ayx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->sqg:Lcom/tencent/mm/protocal/c/ayx;

    return-void
.end method


# virtual methods
.method public final HG()[B
    .registers 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->sqg:Lcom/tencent/mm/protocal/c/ayx;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/gc;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blm;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->sqg:Lcom/tencent/mm/protocal/c/ayx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ayx;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final HH()I
    .registers 2

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method
