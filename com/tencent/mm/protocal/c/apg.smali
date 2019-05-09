.class public final Lcom/tencent/mm/protocal/c/apg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public create_time:I

.field public ild:I

.field public imz:Ljava/lang/String;

.field public qlX:I

.field public sMy:Ljava/lang/String;

.field public sQd:J

.field public state:I

.field public tef:Ljava/lang/String;

.field public tlk:Ljava/lang/String;

.field public tll:Lcom/tencent/mm/protocal/c/bek;

.field public tlm:I

.field public tln:I

.field public tlo:Ljava/lang/String;


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

    .line 27
    if-nez p1, :cond_7e

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/apg;->sQd:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->state:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_32
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->qlX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    if-eqz v1, :cond_4b

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bek;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_4b
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->create_time:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->ild:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->tlm:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/apg;->tln:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 50
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 175
    :cond_7d
    :goto_7d
    return v3

    .line 57
    :cond_7e
    if-ne p1, v5, :cond_10b

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    if-eqz v0, :cond_1f0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_97
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apg;->sQd:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_b2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->qlX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    if-eqz v1, :cond_ca

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bek;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_ca
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->create_time:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->ild:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->tlm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/apg;->tln:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 79
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_108
    move v3, v0

    .line 84
    goto/16 :goto_7d

    .line 86
    :cond_10b
    if-ne p1, v2, :cond_12e

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_11e
    if-lez v0, :cond_7d

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_129

    .line 93
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 95
    :cond_129
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_11e

    .line 100
    :cond_12e
    if-ne p1, v6, :cond_1ed

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/apg;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_1f4

    move v3, v4

    .line 172
    goto/16 :goto_7d

    .line 106
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->tef:Ljava/lang/String;

    goto/16 :goto_7d

    .line 110
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->sMy:Ljava/lang/String;

    goto/16 :goto_7d

    .line 114
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/apg;->sQd:J

    goto/16 :goto_7d

    .line 118
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->state:I

    goto/16 :goto_7d

    .line 122
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->tlk:Ljava/lang/String;

    goto/16 :goto_7d

    .line 126
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->qlX:I

    goto/16 :goto_7d

    .line 130
    :pswitch_182
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18b
    if-ge v2, v6, :cond_7d

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/bek;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/apg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_1a0
    if-eqz v0, :cond_1ab

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a0

    .line 141
    :cond_1ab
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/apg;->tll:Lcom/tencent/mm/protocal/c/bek;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18b

    .line 148
    :pswitch_1b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->create_time:I

    goto/16 :goto_7d

    .line 152
    :pswitch_1bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->ild:I

    goto/16 :goto_7d

    .line 156
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->tlm:I

    goto/16 :goto_7d

    .line 160
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apg;->tln:I

    goto/16 :goto_7d

    .line 164
    :pswitch_1d9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->tlo:Ljava/lang/String;

    goto/16 :goto_7d

    .line 168
    :pswitch_1e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apg;->imz:Ljava/lang/String;

    goto/16 :goto_7d

    :cond_1ed
    move v3, v4

    .line 175
    goto/16 :goto_7d

    :cond_1f0
    move v0, v3

    goto/16 :goto_8c

    .line 104
    nop

    :pswitch_data_1f4
    .packed-switch 0x1
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_1b1
        :pswitch_1bb
        :pswitch_1c5
        :pswitch_1cf
        :pswitch_1d9
        :pswitch_1e3
    .end packed-switch
.end method
