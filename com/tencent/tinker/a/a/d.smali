.class public final Lcom/tencent/tinker/a/a/d;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public wRS:I

.field public wRT:[[I

.field public wRU:[[I

.field public wRV:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .registers 6

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 54
    iput p2, p0, Lcom/tencent/tinker/a/a/d;->wRS:I

    .line 55
    iput-object p3, p0, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    .line 56
    iput-object p4, p0, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    .line 57
    iput-object p5, p0, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 27
    check-cast p1, Lcom/tencent/tinker/a/a/d;

    iget v1, p0, Lcom/tencent/tinker/a/a/d;->wRS:I

    iget v2, p1, Lcom/tencent/tinker/a/a/d;->wRS:I

    if-eq v1, v2, :cond_13

    iget v0, p0, Lcom/tencent/tinker/a/a/d;->wRS:I

    iget v1, p1, Lcom/tencent/tinker/a/a/d;->wRS:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    array-length v2, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    array-length v3, v1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    array-length v4, v1

    iget-object v1, p1, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    array-length v1, v1

    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    array-length v5, v5

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    array-length v6, v6

    if-eq v2, v1, :cond_2c

    invoke-static {v2, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_12

    :cond_2c
    if-eq v3, v5, :cond_33

    invoke-static {v3, v5}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_12

    :cond_33
    if-eq v4, v6, :cond_3a

    invoke-static {v4, v6}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_12

    :cond_3a
    move v1, v0

    :goto_3b
    if-ge v1, v2, :cond_66

    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v7, v7, v1

    aget v7, v7, v0

    iget-object v8, p1, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    aget-object v8, v8, v1

    aget v8, v8, v9

    if-eq v5, v7, :cond_5c

    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_12

    :cond_5c
    if-eq v6, v8, :cond_63

    invoke-static {v6, v8}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_12

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_66
    move v1, v0

    :goto_67
    if-ge v1, v3, :cond_92

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v5, p0, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v5, v5, v1

    aget v5, v5, v9

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v6, v6, v1

    aget v6, v6, v0

    iget-object v7, p1, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    aget-object v7, v7, v1

    aget v7, v7, v9

    if-eq v2, v6, :cond_88

    invoke-static {v2, v6}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto :goto_12

    :cond_88
    if-eq v5, v7, :cond_8f

    invoke-static {v5, v7}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_12

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_92
    move v1, v0

    :goto_93
    if-ge v1, v4, :cond_12

    iget-object v2, p0, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v2, v2, v1

    aget v2, v2, v0

    iget-object v3, p0, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v3, v3, v1

    aget v3, v3, v9

    iget-object v5, p1, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v5, v5, v1

    aget v5, v5, v0

    iget-object v6, p1, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    aget-object v6, v6, v1

    aget v6, v6, v9

    if-eq v2, v5, :cond_b5

    invoke-static {v2, v5}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    goto/16 :goto_12

    :cond_b5
    if-eq v3, v6, :cond_bd

    invoke-static {v3, v6}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto/16 :goto_12

    :cond_bd
    add-int/lit8 v1, v1, 0x1

    goto :goto_93
.end method
