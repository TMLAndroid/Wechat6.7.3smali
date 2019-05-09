.class public final Lcom/tencent/mm/protocal/c/bnp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAs:I

.field public tcI:Lcom/tencent/mm/protocal/c/bmk;

.field public tcJ:Ljava/lang/String;

.field public tcL:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_40

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnp;->sAs:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_38

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_38
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bnp;->tcL:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 102
    :goto_3f
    return v0

    .line 34
    :cond_40
    if-ne p1, v5, :cond_6d

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/c/bnp;->sAs:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_64

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_64
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bnp;->tcL:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    goto :goto_3f

    .line 46
    :cond_6d
    if-ne p1, v2, :cond_9f

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_80
    if-lez v0, :cond_90

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_8b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_80

    .line 58
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    if-nez v0, :cond_9d

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyWord"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    move v0, v3

    .line 61
    goto :goto_3f

    .line 63
    :cond_9f
    if-ne p1, v6, :cond_108

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnp;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_10c

    move v0, v4

    .line 99
    goto :goto_3f

    .line 69
    :pswitch_b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnp;->sAs:I

    move v0, v3

    .line 70
    goto :goto_3f

    .line 73
    :pswitch_c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnp;->tcJ:Ljava/lang/String;

    move v0, v3

    .line 74
    goto/16 :goto_3f

    .line 77
    :pswitch_cb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d4
    if-ge v2, v6, :cond_fa

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_e9
    if-eqz v0, :cond_f4

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e9

    .line 88
    :cond_f4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnp;->tcI:Lcom/tencent/mm/protocal/c/bmk;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d4

    :cond_fa
    move v0, v3

    .line 92
    goto/16 :goto_3f

    .line 95
    :pswitch_fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bnp;->tcL:J

    move v0, v3

    .line 96
    goto/16 :goto_3f

    :cond_108
    move v0, v4

    .line 102
    goto/16 :goto_3f

    .line 67
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_b6
        :pswitch_c0
        :pswitch_cb
        :pswitch_fd
    .end packed-switch
.end method
