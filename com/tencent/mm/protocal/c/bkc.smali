.class public final Lcom/tencent/mm/protocal/c/bkc;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public pyo:I

.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public tDR:Ljava/lang/String;

.field public tDS:Ljava/lang/String;

.field public tbj:Ljava/lang/String;

.field public tbl:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_59

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bkc;->tbl:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tbj:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->tbj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_52

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_52
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkc;->pyo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 143
    :cond_58
    :goto_58
    return v3

    .line 43
    :cond_59
    if-ne p1, v5, :cond_af

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_17d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_6b
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bkc;->tbl:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->tbj:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->tbj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a5
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bkc;->pyo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    goto :goto_58

    .line 64
    :cond_af
    if-ne p1, v6, :cond_d2

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bkc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_c2
    if-lez v0, :cond_58

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_cd
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c2

    .line 78
    :cond_d2
    if-ne p1, v7, :cond_17a

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bkc;

    .line 81
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_180

    move v3, v4

    .line 140
    goto/16 :goto_58

    .line 84
    :pswitch_ea
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f3
    if-ge v2, v6, :cond_58

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 87
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 88
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 90
    :goto_108
    if-eqz v0, :cond_113

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_108

    .line 95
    :cond_113
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkc;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f3

    .line 102
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bkc;->tbl:J

    goto/16 :goto_58

    .line 106
    :pswitch_123
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkc;->tDR:Ljava/lang/String;

    goto/16 :goto_58

    .line 110
    :pswitch_12d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkc;->tDS:Ljava/lang/String;

    goto/16 :goto_58

    .line 114
    :pswitch_137
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkc;->tbj:Ljava/lang/String;

    goto/16 :goto_58

    .line 118
    :pswitch_141
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14a
    if-ge v2, v6, :cond_58

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_15f
    if-eqz v0, :cond_16a

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15f

    .line 129
    :cond_16a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkc;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14a

    .line 136
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkc;->pyo:I

    goto/16 :goto_58

    :cond_17a
    move v3, v4

    .line 143
    goto/16 :goto_58

    :cond_17d
    move v0, v3

    goto/16 :goto_6b

    .line 82
    :pswitch_data_180
    .packed-switch 0x1
        :pswitch_ea
        :pswitch_119
        :pswitch_123
        :pswitch_12d
        :pswitch_137
        :pswitch_141
        :pswitch_170
    .end packed-switch
.end method
