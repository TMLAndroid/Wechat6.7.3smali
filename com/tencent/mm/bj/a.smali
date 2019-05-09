.class public final Lcom/tencent/mm/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ck(J)F
    .registers 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 16
    cmpg-float v2, v1, v0

    if-gez v2, :cond_10

    .line 20
    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_10
    move v0, v1

    goto :goto_a
.end method

.method public static x(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .registers 8

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    if-gtz p1, :cond_1a

    .line 26
    sget v0, Lcom/tencent/mm/R$l;->favorite_second_format:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_19
    return-object v0

    .line 28
    :cond_1a
    div-int/lit8 v0, p1, 0x3c

    .line 29
    rem-int/lit8 v1, p1, 0x3c

    .line 30
    sget v2, Lcom/tencent/mm/R$l;->favorite_second_format:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method
