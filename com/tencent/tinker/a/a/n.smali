.class public final Lcom/tencent/tinker/a/a/n;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field public wSQ:I

.field public wSR:I

.field public wSe:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 29
    iput p2, p0, Lcom/tencent/tinker/a/a/n;->wSQ:I

    .line 30
    iput p3, p0, Lcom/tencent/tinker/a/a/n;->wSe:I

    .line 31
    iput p4, p0, Lcom/tencent/tinker/a/a/n;->wSR:I

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/n;

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->wSQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSQ:I

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->wSQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSQ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    :goto_10
    return v0

    :cond_11
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->wSR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSR:I

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/tencent/tinker/a/a/n;->wSR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSR:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_10

    :cond_20
    iget v0, p0, Lcom/tencent/tinker/a/a/n;->wSe:I

    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSe:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_10
.end method
