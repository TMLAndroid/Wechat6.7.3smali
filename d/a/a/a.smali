.class public final Ld/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static KM(I)I
    .registers 2

    .prologue
    .line 33
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static X(IJ)I
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    add-int/2addr v0, v1

    return v0

    :cond_10
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_19

    const/4 v0, 0x2

    goto :goto_e

    :cond_19
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    const/4 v0, 0x3

    goto :goto_e

    :cond_23
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2d

    const/4 v0, 0x4

    goto :goto_e

    :cond_2d
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_39

    const/4 v0, 0x5

    goto :goto_e

    :cond_39
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_45

    const/4 v0, 0x6

    goto :goto_e

    :cond_45
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4e

    const/4 v0, 0x7

    goto :goto_e

    :cond_4e
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_58

    const/16 v0, 0x8

    goto :goto_e

    :cond_58
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_62

    const/16 v0, 0x9

    goto :goto_e

    :cond_62
    const/16 v0, 0xa

    goto :goto_e
.end method

.method public static a(ILcom/tencent/mm/bv/b;)I
    .registers 4

    .prologue
    .line 49
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    invoke-static {v1}, Ld/a/a/b/b/a;->dS(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public static c(IILjava/util/LinkedList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    .line 59
    if-eqz p2, :cond_f0

    .line 60
    packed-switch p1, :pswitch_data_f4

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The data type was not found, the id used was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move v1, v0

    move v2, v0

    .line 62
    :goto_1e
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_25

    .line 106
    :cond_24
    :goto_24
    return v1

    .line 63
    :cond_25
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    invoke-static {p0, v0}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1e

    :pswitch_34
    move v1, v0

    move v2, v0

    .line 67
    :goto_36
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_36

    :pswitch_50
    move v1, v0

    move v2, v0

    .line 72
    :goto_52
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 73
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_52

    :pswitch_6c
    move v1, v0

    move v2, v0

    .line 77
    :goto_6e
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 78
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_6e

    :pswitch_87
    move v1, v0

    move v2, v0

    .line 82
    :goto_89
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 83
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 82
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_89

    :pswitch_a2
    move v1, v0

    move v2, v0

    .line 87
    :goto_a4
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 87
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_a4

    :pswitch_b9
    move v1, v0

    move v2, v0

    .line 92
    :goto_bb
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 93
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 92
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_bb

    :pswitch_d5
    move v1, v0

    move v2, v0

    .line 97
    :goto_d7
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    .line 98
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->btq()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_d7

    :cond_f0
    move v1, v0

    goto/16 :goto_24

    .line 60
    nop

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_6c
        :pswitch_87
        :pswitch_34
        :pswitch_50
        :pswitch_1c
        :pswitch_b9
        :pswitch_d5
    .end packed-switch
.end method

.method public static c(ILjava/util/LinkedList;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 112
    if-eqz p1, :cond_1b

    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1b

    move v1, v0

    move v2, v0

    .line 116
    :goto_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    .line 119
    invoke-static {v2}, Ld/a/a/b/b/a;->dS(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 120
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1b
    return v0

    .line 117
    :cond_1c
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/a/a/b/b/a;->dS(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public static e(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 29
    invoke-static {p0, p1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static gA(II)I
    .registers 4

    .prologue
    .line 53
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    invoke-static {p1}, Ld/a/a/b/b/a;->dS(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public static gy(II)I
    .registers 4

    .prologue
    .line 21
    if-ltz p1, :cond_c

    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    invoke-static {p1}, Ld/a/a/b/b/a;->dS(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_b
    return v0

    :cond_c
    invoke-static {p0}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_b
.end method

.method public static gz(II)I
    .registers 3

    .prologue
    .line 25
    invoke-static {p0, p1}, Ld/a/a/a;->gy(II)I

    move-result v0

    return v0
.end method
