.class public final Lcom/tencent/tinker/a/a/h;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public wSA:[B

.field public wSy:I

.field public wSz:[I


# direct methods
.method public constructor <init>(II[I[B)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 46
    iput p2, p0, Lcom/tencent/tinker/a/a/h;->wSy:I

    .line 47
    iput-object p3, p0, Lcom/tencent/tinker/a/a/h;->wSz:[I

    .line 48
    iput-object p4, p0, Lcom/tencent/tinker/a/a/h;->wSA:[B

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/h;

    iget v0, p0, Lcom/tencent/tinker/a/a/h;->wSy:I

    iget v2, p1, Lcom/tencent/tinker/a/a/h;->wSy:I

    if-eq v0, v2, :cond_b

    sub-int/2addr v0, v2

    :cond_a
    :goto_a
    return v0

    :cond_b
    iget-object v3, p0, Lcom/tencent/tinker/a/a/h;->wSz:[I

    iget-object v4, p1, Lcom/tencent/tinker/a/a/h;->wSz:[I

    array-length v5, v3

    array-length v0, v4

    if-ge v5, v0, :cond_1f

    const/4 v0, -0x1

    :cond_14
    :goto_14
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tinker/a/a/h;->wSA:[B

    iget-object v1, p1, Lcom/tencent/tinker/a/a/h;->wSA:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->l([B[B)I

    move-result v0

    goto :goto_a

    :cond_1f
    if-le v5, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_14

    :cond_23
    move v2, v1

    :goto_24
    if-ge v2, v5, :cond_34

    aget v0, v3, v2

    aget v6, v4, v2

    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-nez v0, :cond_14

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_34
    move v0, v1

    goto :goto_14
.end method
