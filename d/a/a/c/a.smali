.class public final Ld/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eca:Ljava/io/OutputStream;

.field public final xpN:[B

.field private final xpO:Ld/a/a/b/b/a;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ld/a/a/c/a;->xpN:[B

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/c/a;->eca:Ljava/io/OutputStream;

    .line 24
    array-length v0, p1

    new-instance v1, Ld/a/a/b/b/a;

    invoke-direct {v1, p1, v0}, Ld/a/a/b/b/a;-><init>([BI)V

    iput-object v1, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final Y(IJ)V
    .registers 6

    .prologue
    .line 59
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    invoke-virtual {v0, p2, p3}, Ld/a/a/b/b/a;->ab(J)V

    .line 60
    return-void
.end method

.method public final aA(IZ)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    invoke-virtual {v1, p1, v0}, Ld/a/a/b/b/a;->aP(II)V

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v1, v0}, Ld/a/a/b/b/a;->dP(I)V

    .line 36
    return-void
.end method

.method public final b(ID)V
    .registers 10

    .prologue
    .line 43
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x8

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x10

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x18

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x28

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x30

    shr-long v4, v2, v1

    long-to-int v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    const/16 v1, 0x38

    shr-long/2addr v2, v1

    long-to-int v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    .line 44
    return-void
.end method

.method public final b(ILcom/tencent/mm/bv/b;)V
    .registers 6

    .prologue
    .line 39
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    if-eqz p2, :cond_13

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    invoke-virtual {p2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->dR(I)V

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->j([B)V

    .line 40
    :cond_13
    return-void
.end method

.method public final d(IILjava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p3, :cond_23

    .line 85
    packed-switch p2, :pswitch_data_d8

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The data type was not found, the id used was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move v1, v0

    .line 87
    :goto_1d
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_24

    .line 132
    :cond_23
    return-void

    .line 88
    :cond_24
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    invoke-virtual {p0, p1, v0}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :pswitch_31
    move v1, v0

    .line 92
    :goto_32
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 93
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ld/a/a/c/a;->b(ID)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_32

    :pswitch_49
    move v1, v0

    .line 97
    :goto_4a
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 98
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/c/a;->m(IF)V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4a

    :pswitch_61
    move v1, v0

    .line 102
    :goto_62
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 103
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/c/a;->gB(II)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_62

    :pswitch_79
    move v1, v0

    .line 107
    :goto_7a
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 108
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ld/a/a/c/a;->Y(IJ)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7a

    :pswitch_91
    move v1, v0

    .line 112
    :goto_92
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 113
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_92

    :pswitch_a5
    move v1, v0

    .line 117
    :goto_a6
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 118
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/c/a;->aA(IZ)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a6

    :pswitch_bd
    move v1, v0

    .line 122
    :goto_be
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 123
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->btq()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 125
    invoke-virtual {v0, p0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/c/a;)V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_be

    .line 85
    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_91
        :pswitch_61
        :pswitch_79
        :pswitch_31
        :pswitch_49
        :pswitch_1c
        :pswitch_a5
        :pswitch_bd
    .end packed-switch
.end method

.method public final d(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 63
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    if-eqz p2, :cond_16

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->dR(I)V

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->j([B)V

    .line 64
    :cond_16
    return-void
.end method

.method public final d(ILjava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    if-eqz p2, :cond_2a

    .line 136
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 139
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    .line 140
    iget-object v4, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    if-eqz p2, :cond_50

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_50

    move v1, v2

    move v3, v2

    :goto_1b
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_2b

    :goto_21
    invoke-virtual {v4, v1}, Ld/a/a/b/b/a;->dR(I)V

    .line 141
    :goto_24
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3e

    .line 145
    :cond_2a
    return-void

    .line 140
    :cond_2b
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ld/a/a/b/b/a;->dS(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1b

    .line 142
    :cond_3e
    iget-object v1, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/a/a/b/b/a;->dR(I)V

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_50
    move v1, v2

    goto :goto_21
.end method

.method public final gB(II)V
    .registers 7

    .prologue
    .line 51
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    if-ltz p2, :cond_c

    invoke-virtual {v0, p2}, Ld/a/a/b/b/a;->dR(I)V

    .line 52
    :goto_b
    return-void

    .line 51
    :cond_c
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ld/a/a/b/b/a;->ab(J)V

    goto :goto_b
.end method

.method public final gC(II)V
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Ld/a/a/c/a;->gB(II)V

    .line 56
    return-void
.end method

.method public final gD(II)V
    .registers 5

    .prologue
    .line 71
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    invoke-virtual {v0, p2}, Ld/a/a/b/b/a;->dR(I)V

    .line 72
    return-void
.end method

.method public final m(IF)V
    .registers 6

    .prologue
    .line 47
    iget-object v0, p0, Ld/a/a/c/a;->xpO:Ld/a/a/b/b/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Ld/a/a/b/b/a;->aP(II)V

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->dP(I)V

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->dP(I)V

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ld/a/a/b/b/a;->dP(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->dP(I)V

    .line 48
    return-void
.end method
