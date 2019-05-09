.class public La/h/c;
.super La/h/b;
.source "SourceFile"


# direct methods
.method public static final a(CCZ)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    if-ne p0, p1, :cond_5

    .line 44
    :cond_4
    :goto_4
    return v0

    .line 40
    :cond_5
    if-nez p2, :cond_9

    move v0, v1

    goto :goto_4

    .line 42
    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    .line 43
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 44
    goto :goto_4
.end method

.method public static final isSurrogate(C)Z
    .registers 3

    .prologue
    .line 50
    const v0, 0xdfff

    const v1, 0xd800

    if-le v1, p0, :cond_a

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    if-lt v0, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_9
.end method
