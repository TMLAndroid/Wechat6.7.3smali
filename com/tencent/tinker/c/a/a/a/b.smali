.class public final Lcom/tencent/tinker/c/a/a/a/b;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private wUm:Lcom/tencent/tinker/a/a/t$a;

.field private wUn:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUm:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUn:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 44
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTf:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUm:Lcom/tencent/tinker/a/a/t$a;

    .line 45
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUm:Lcom/tencent/tinker/a/a/t$a;

    .line 46
    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUn:Lcom/tencent/tinker/a/a/i$e;

    .line 48
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQk()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 7

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/c;

    iget-object v0, p2, Lcom/tencent/tinker/a/a/c;->wRR:[I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_17

    iget-object v3, p2, Lcom/tencent/tinker/a/a/c;->wRR:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Lcom/tencent/tinker/c/a/c/a;->Kc(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    new-instance v0, Lcom/tencent/tinker/a/a/c;

    iget v1, p2, Lcom/tencent/tinker/a/a/c;->off:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/c;-><init>(I[I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 85
    if-ltz p3, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVN:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->JS(I)V

    .line 86
    :cond_7
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .registers 7

    .prologue
    .line 78
    if-eq p3, p5, :cond_7

    .line 79
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVz:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
    :cond_7
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .registers 3

    .prologue
    .line 52
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTf:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/c;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUm:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/b;->wUn:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method
