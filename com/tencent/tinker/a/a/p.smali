.class public final Lcom/tencent/tinker/a/a/p;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field public wSQ:I

.field public wSR:I

.field public wSS:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/a/a/p;->wSQ:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/a/a/p;->wSS:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/a/a/p;->wSR:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/p;

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->wSQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSQ:I

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->wSQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSQ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget v0, p0, Lcom/tencent/tinker/a/a/p;->wSR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSR:I

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/tencent/tinker/a/a/p;->wSR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSR:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_10

    :cond_20
    iget v0, p0, Lcom/tencent/tinker/a/a/p;->wSS:I

    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSS:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_10
.end method
