.class public final Lcom/tencent/tinker/a/a/r;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public wST:I

.field public wSU:I

.field public wSV:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/tencent/tinker/a/a/r;->wST:I

    .line 29
    iput p3, p0, Lcom/tencent/tinker/a/a/r;->wSU:I

    .line 30
    iput p4, p0, Lcom/tencent/tinker/a/a/r;->wSV:I

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    iget v0, p0, Lcom/tencent/tinker/a/a/r;->wST:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wST:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/tinker/a/a/r;->wSU:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wSU:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/r;->wSV:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wSV:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_c
.end method
