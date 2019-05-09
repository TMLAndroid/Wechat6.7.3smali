.class public final Lcom/tencent/tinker/c/a/a/a/d;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private wUq:Lcom/tencent/tinker/a/a/t$a;

.field private wUr:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUq:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUr:Lcom/tencent/tinker/a/a/i$e;

    .line 42
    if-eqz p3, :cond_18

    .line 43
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTn:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUq:Lcom/tencent/tinker/a/a/t$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUq:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUr:Lcom/tencent/tinker/a/a/i$e;

    .line 46
    :cond_18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cQl()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/tencent/tinker/c/a/c/a;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lcom/tencent/tinker/a/a/d;

    iget v0, p2, Lcom/tencent/tinker/a/a/d;->wRS:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/c/a/c/a;->Kc(I)I

    move-result v2

    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    :goto_1b
    array-length v4, v3

    if-ge v0, v4, :cond_3d

    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->JY(I)I

    move-result v5

    aput v5, v4, v1

    aget-object v4, v3, v0

    iget-object v5, p2, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/c/a/c/a;->Kc(I)I

    move-result v5

    aput v5, v4, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_3d
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    :goto_4d
    array-length v5, v4

    if-ge v0, v5, :cond_6f

    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->JZ(I)I

    move-result v6

    aput v6, v5, v1

    aget-object v5, v4, v0

    iget-object v6, p2, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    invoke-virtual {p1, v6}, Lcom/tencent/tinker/c/a/c/a;->Kc(I)I

    move-result v6

    aput v6, v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_6f
    iget-object v0, p2, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    :goto_7f
    array-length v6, v5

    if-ge v0, v6, :cond_a1

    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->JZ(I)I

    move-result v7

    aput v7, v6, v1

    aget-object v6, v5, v0

    iget-object v7, p2, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    invoke-virtual {p1, v7}, Lcom/tencent/tinker/c/a/c/a;->Kd(I)I

    move-result v7

    aput v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_a1
    new-instance v0, Lcom/tencent/tinker/a/a/d;

    iget v1, p2, Lcom/tencent/tinker/a/a/d;->off:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 83
    if-ltz p3, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVO:Lcom/tencent/tinker/a/c/a;

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
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVA:Lcom/tencent/tinker/a/c/b;

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

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTn:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 4

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUq:Lcom/tencent/tinker/a/a/t$a;

    iget v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/d;->wUr:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method
