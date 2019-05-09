.class public final Lcom/tencent/tinker/c/a/a/a/e;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private wUs:Lcom/tencent/tinker/a/a/t$a;

.field private wUt:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUs:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUt:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTh:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUs:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUs:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUt:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQh()Lcom/tencent/tinker/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 9

    .prologue
    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/e;

    iget-object v0, p2, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v2

    iget-object v0, p2, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v3

    iget-object v0, p2, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v4

    iget-object v0, p2, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v5

    new-instance v0, Lcom/tencent/tinker/a/a/e;

    iget v1, p2, Lcom/tencent/tinker/a/a/e;->off:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/e;-><init>(I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 83
    if-ltz p3, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVQ:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p3}, Lcom/tencent/tinker/a/c/a;->JS(I)V

    .line 84
    :cond_7
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .registers 7

    .prologue
    .line 76
    if-eq p3, p5, :cond_7

    .line 77
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVC:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p3, p5}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 79
    :cond_7
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTh:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/e;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUs:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/e;->wUt:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method
