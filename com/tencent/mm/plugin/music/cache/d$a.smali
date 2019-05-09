.class public final Lcom/tencent/mm/plugin/music/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static aE([B)Ljava/util/BitSet;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 376
    new-instance v7, Ljava/util/BitSet;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    move v0, v1

    move v2, v1

    .line 378
    :goto_c
    array-length v3, p0

    if-ge v0, v3, :cond_2b

    .line 379
    const/4 v3, 0x7

    move v5, v3

    :goto_11
    if-ltz v5, :cond_28

    .line 380
    add-int/lit8 v6, v2, 0x1

    aget-byte v3, p0, v0

    shl-int v8, v4, v5

    and-int/2addr v3, v8

    shr-int/2addr v3, v5

    if-ne v3, v4, :cond_26

    move v3, v4

    :goto_1e
    invoke-virtual {v7, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 379
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v2, v6

    goto :goto_11

    :cond_26
    move v3, v1

    .line 380
    goto :goto_1e

    .line 378
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 384
    :cond_2b
    return-object v7
.end method
