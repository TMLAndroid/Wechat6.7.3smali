.class public final Lcom/tencent/mm/protocal/c/og;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ewD:Ljava/lang/String;

.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public sGQ:Ljava/lang/String;

.field public sLM:J

.field public sLN:Ljava/lang/String;

.field public sLO:Ljava/lang/String;

.field public sxP:I


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

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_66

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2f
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/og;->sLM:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sLN:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sLN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/og;->sxP:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sLO:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sLO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->ewD:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->ewD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 150
    :cond_65
    :goto_65
    return v3

    .line 50
    :cond_66
    if-ne p1, v5, :cond_d2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_18f

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_83

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWn:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->kWm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_8e
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/og;->sLM:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sLN:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sLN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ae
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/og;->sxP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->sLO:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->sLO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/og;->ewD:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/og;->ewD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d0
    move v3, v0

    .line 75
    goto :goto_65

    .line 77
    :cond_d2
    if-ne p1, v2, :cond_f5

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/og;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_e5
    if-lez v0, :cond_65

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f0

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_f0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e5

    .line 91
    :cond_f5
    if-ne p1, v6, :cond_18c

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/og;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_192

    move v3, v4

    .line 147
    goto/16 :goto_65

    .line 97
    :pswitch_10d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_116
    if-ge v2, v6, :cond_65

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/og;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_12b
    if-eqz v0, :cond_136

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12b

    .line 108
    :cond_136
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/og;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_116

    .line 115
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->kWn:Ljava/lang/String;

    goto/16 :goto_65

    .line 119
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->kWm:Ljava/lang/String;

    goto/16 :goto_65

    .line 123
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/og;->sLM:J

    goto/16 :goto_65

    .line 127
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->sGQ:Ljava/lang/String;

    goto/16 :goto_65

    .line 131
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->sLN:Ljava/lang/String;

    goto/16 :goto_65

    .line 135
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/og;->sxP:I

    goto/16 :goto_65

    .line 139
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->sLO:Ljava/lang/String;

    goto/16 :goto_65

    .line 143
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/og;->ewD:Ljava/lang/String;

    goto/16 :goto_65

    :cond_18c
    move v3, v4

    .line 150
    goto/16 :goto_65

    :cond_18f
    move v0, v3

    goto/16 :goto_78

    .line 95
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_10d
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
    .end packed-switch
.end method
