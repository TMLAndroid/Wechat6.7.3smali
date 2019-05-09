.class public La/h/k;
.super La/h/j;
.source "SourceFile"


# direct methods
.method public static final X(Ljava/lang/CharSequence;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_55

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/e/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1}, La/e/d;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 444
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2e

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    .line 445
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    move-object v0, v1

    check-cast v0, La/a/n;

    invoke-virtual {v0}, La/a/n;->nextInt()I

    move-result v0

    .line 321
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_4f
    move v0, v3

    :goto_50
    if-nez v0, :cond_32

    move v0, v2

    .line 446
    :goto_53
    if-eqz v0, :cond_5b

    :cond_55
    move v0, v3

    :goto_56
    return v0

    :cond_57
    move v0, v2

    .line 321
    goto :goto_50

    :cond_59
    move v0, v3

    .line 446
    goto :goto_53

    :cond_5b
    move v0, v2

    .line 321
    goto :goto_56
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    if-nez p4, :cond_14

    .line 352
    invoke-virtual {p0, v2, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_13
    return v0

    :cond_14
    move-object v0, p0

    move v1, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 354
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_13
.end method
