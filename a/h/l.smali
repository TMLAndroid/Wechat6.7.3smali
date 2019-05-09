.class public La/h/l;
.super La/h/k;
.source "SourceFile"


# direct methods
.method public static final Y(Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I
    .registers 5

    .prologue
    .line 845
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, La/h/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)La/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZ)",
            "La/g",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 804
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 805
    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    aget-char v1, p1, v1

    .line 806
    if-nez p3, :cond_1a

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 807
    :goto_16
    if-gez v0, :cond_21

    move-object v0, v3

    .line 818
    :goto_19
    return-object v0

    .line 806
    :cond_1a
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_16

    .line 807
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v0

    goto :goto_19

    .line 810
    :cond_2e
    if-nez p3, :cond_69

    if-gez p2, :cond_33

    move p2, v1

    :cond_33
    new-instance v0, La/e/d;

    invoke-static {p0}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, p2, v2}, La/e/d;-><init>(II)V

    check-cast v0, La/e/b;

    .line 811
    :goto_3e
    iget v2, v0, La/e/b;->first:I

    iget v4, v0, La/e/b;->xoz:I

    iget v5, v0, La/e/b;->ghE:I

    if-lez v5, :cond_76

    if-gt v2, v4, :cond_83

    move v0, v2

    .line 812
    :goto_49
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move v2, v1

    .line 1344
    :goto_4e
    if-gtz v2, :cond_7d

    .line 1345
    aget-char v7, p1, v2

    .line 813
    invoke-static {v7, v6, v1}, La/h/a;->a(CCZ)Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 814
    :goto_58
    if-ltz v2, :cond_7f

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-char v1, p1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, La/j;->u(Ljava/lang/Object;Ljava/lang/Object;)La/g;

    move-result-object v0

    goto :goto_19

    .line 810
    :cond_69
    invoke-static {p0}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, La/e/e;->gu(II)I

    move-result v0

    invoke-static {v0, v1}, La/e/e;->gt(II)La/e/b;

    move-result-object v0

    goto :goto_3e

    .line 811
    :cond_76
    if-lt v2, v4, :cond_83

    move v0, v2

    goto :goto_49

    .line 1344
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 1349
    :cond_7d
    const/4 v2, -0x1

    goto :goto_58

    .line 811
    :cond_7f
    if-eq v0, v4, :cond_83

    add-int/2addr v0, v5

    goto :goto_49

    :cond_83
    move-object v0, v3

    .line 818
    goto :goto_19
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    if-ltz p2, :cond_1d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-ltz v0, :cond_1d

    .line 702
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_1e

    .line 710
    :cond_1d
    :goto_1d
    return v1

    .line 706
    :cond_1e
    add-int/lit8 v2, p3, -0x1

    if-ltz v2, :cond_3a

    move v0, v1

    .line 707
    :goto_23
    add-int/lit8 v3, v0, 0x0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p2, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, p4}, La/h/a;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 706
    if-eq v0, v2, :cond_3a

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 710
    :cond_3a
    const/4 v1, 0x1

    goto :goto_1d
.end method

.method public static synthetic b(Ljava/lang/CharSequence;II)I
    .registers 6

    .prologue
    const/16 v2, 0x2e

    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_8

    move p1, v0

    .line 959
    :cond_8
    const-string/jumbo v1, "$receiver"

    invoke-static {p0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x1

    new-array v1, v1, [C

    aput-char v2, v1, v0

    const-string/jumbo v2, "$receiver"

    invoke-static {p0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "chars"

    invoke-static {v1, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, v0}, La/h/l;->a(Ljava/lang/CharSequence;[CIZ)La/g;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, La/g;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_33
    return v0

    :cond_34
    const/4 v0, -0x1

    goto :goto_33

    :cond_36
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    goto :goto_33
.end method

.method public static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 846
    if-nez p4, :cond_39

    .line 847
    if-gez p2, :cond_6

    move p2, v2

    :cond_6
    new-instance v0, La/e/d;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p3, v1}, La/e/e;->gu(II)I

    move-result v1

    invoke-direct {v0, p2, v1}, La/e/d;-><init>(II)V

    check-cast v0, La/e/b;

    .line 851
    :goto_15
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_53

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 852
    iget v1, v0, La/e/b;->first:I

    iget v4, v0, La/e/b;->xoz:I

    iget v5, v0, La/e/b;->ghE:I

    if-lez v5, :cond_49

    if-gt v1, v4, :cond_72

    move v3, v1

    :goto_28
    move-object v0, p1

    .line 853
    check-cast v0, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v0, v1, v3, v6, v2}, La/h/e;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 861
    :goto_38
    return v3

    .line 849
    :cond_39
    invoke-static {p0}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {p2, v0}, La/e/e;->gu(II)I

    move-result v0

    if-gez p3, :cond_44

    move p3, v2

    :cond_44
    invoke-static {v0, p3}, La/e/e;->gt(II)La/e/b;

    move-result-object v0

    goto :goto_15

    .line 852
    :cond_49
    if-lt v1, v4, :cond_72

    move v3, v1

    goto :goto_28

    :cond_4d
    if-eq v3, v4, :cond_72

    add-int v0, v3, v5

    move v3, v0

    goto :goto_28

    .line 857
    :cond_53
    iget v1, v0, La/e/b;->first:I

    iget v3, v0, La/e/b;->xoz:I

    iget v4, v0, La/e/b;->ghE:I

    if-lez v4, :cond_6a

    if-gt v1, v3, :cond_72

    move v0, v1

    .line 858
    :goto_5e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, p0, v0, v1, v2}, La/h/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_6e

    move v3, v0

    .line 859
    goto :goto_38

    .line 857
    :cond_6a
    if-lt v1, v3, :cond_72

    move v0, v1

    goto :goto_5e

    :cond_6e
    if-eq v0, v3, :cond_72

    add-int/2addr v0, v4

    goto :goto_5e

    .line 861
    :cond_72
    const/4 v3, -0x1

    goto :goto_38
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 5

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    .line 973
    const/4 p2, 0x0

    :cond_5
    const-string/jumbo v0, "$receiver"

    invoke-static {p0, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_20

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, La/h/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_1f
    return v0

    :cond_20
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1f
.end method
