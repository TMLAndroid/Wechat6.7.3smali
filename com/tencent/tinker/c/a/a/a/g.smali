.class public final Lcom/tencent/tinker/c/a/a/a/g;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private wUw:Lcom/tencent/tinker/a/a/t$a;

.field private wUx:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUw:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUx:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTi:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUw:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUw:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUx:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQf()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/g;

    iget v0, p2, Lcom/tencent/tinker/a/a/g;->wSo:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Kh(I)I

    move-result v5

    iget-object v6, p2, Lcom/tencent/tinker/a/a/g;->wSp:[S

    if-eqz v6, :cond_10

    array-length v0, v6

    if-nez v0, :cond_28

    :cond_10
    :goto_10
    iget-object v2, p2, Lcom/tencent/tinker/a/a/g;->wSr:[Lcom/tencent/tinker/a/a/g$a;

    if-eqz v2, :cond_17

    array-length v0, v2

    if-nez v0, :cond_32

    :cond_17
    move-object v8, v2

    :cond_18
    new-instance v0, Lcom/tencent/tinker/a/a/g;

    iget v1, p2, Lcom/tencent/tinker/a/a/g;->off:I

    iget v2, p2, Lcom/tencent/tinker/a/a/g;->wSl:I

    iget v3, p2, Lcom/tencent/tinker/a/a/g;->wSm:I

    iget v4, p2, Lcom/tencent/tinker/a/a/g;->wSn:I

    iget-object v7, p2, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/a/a/g;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v0

    :cond_28
    new-instance v0, Lcom/tencent/tinker/c/a/c/b;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/c/a/c/b;-><init>(Lcom/tencent/tinker/c/a/c/a;)V

    invoke-virtual {v0, v6}, Lcom/tencent/tinker/c/a/c/b;->b([S)[S

    move-result-object v6

    goto :goto_10

    :cond_32
    array-length v0, v2

    new-array v8, v0, [Lcom/tencent/tinker/a/a/g$a;

    move v0, v1

    :goto_36
    array-length v3, v2

    if-ge v0, v3, :cond_18

    aget-object v4, v2, v0

    iget-object v3, v4, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    array-length v7, v3

    new-array v9, v7, [I

    move v3, v1

    :goto_41
    if-ge v3, v7, :cond_50

    iget-object v10, v4, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    aget v10, v10, v3

    invoke-virtual {p1, v10}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result v10

    aput v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_50
    new-instance v3, Lcom/tencent/tinker/a/a/g$a;

    iget-object v7, v4, Lcom/tencent/tinker/a/a/g$a;->wSt:[I

    iget v10, v4, Lcom/tencent/tinker/a/a/g$a;->wSu:I

    iget v4, v4, Lcom/tencent/tinker/a/a/g$a;->offset:I

    invoke-direct {v3, v9, v7, v10, v4}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_36
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 83
    if-ltz p3, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVS:Lcom/tencent/tinker/a/c/a;

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
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVE:Lcom/tencent/tinker/a/c/b;

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

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTi:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUw:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/g;->wUx:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method
