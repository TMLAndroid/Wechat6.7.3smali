.class public final Lcom/tencent/tinker/c/a/a/a/l;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field private wUE:Lcom/tencent/tinker/a/a/t$a;

.field private wUF:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUE:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUF:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSZ:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUE:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUE:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUF:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQd()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 8

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/r;

    iget v0, p2, Lcom/tencent/tinker/a/a/r;->wST:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v0

    iget v1, p2, Lcom/tencent/tinker/a/a/r;->wSU:I

    invoke-virtual {p1, v1}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result v1

    iget v2, p2, Lcom/tencent/tinker/a/a/r;->wSV:I

    invoke-virtual {p1, v2}, Lcom/tencent/tinker/c/a/c/a;->Ka(I)I

    move-result v2

    new-instance v3, Lcom/tencent/tinker/a/a/r;

    iget v4, p2, Lcom/tencent/tinker/a/a/r;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/a/a/r;-><init>(IIII)V

    return-object v3
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 83
    if-ltz p2, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVH:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/c/a;->JS(I)V

    .line 84
    :cond_7
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .registers 7

    .prologue
    .line 76
    if-eq p2, p4, :cond_7

    .line 77
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVt:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_7
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSZ:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUE:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/l;->wUF:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    return v0
.end method
