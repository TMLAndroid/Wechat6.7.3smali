.class public final Lcom/tencent/mm/plugin/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static tH(I)Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static tI(I)Z
    .registers 2

    .prologue
    .line 59
    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static tJ(I)Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static tK(I)Z
    .registers 2

    .prologue
    .line 75
    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static tL(I)Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static tM(I)Z
    .registers 2

    .prologue
    .line 83
    const/16 v0, 0xa

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static tN(I)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 99
    :cond_4
    :goto_4
    return v0

    .line 93
    :cond_5
    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    .line 96
    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    .line 99
    const/4 v0, 0x0

    goto :goto_4
.end method
