.class public final Lcom/tencent/mm/protocal/c/ra;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQn:Ljava/lang/String;

.field public ilq:Ljava/lang/String;

.field public ilr:Ljava/lang/String;

.field public sIf:Ljava/lang/String;

.field public sIg:Ljava/lang/String;

.field public sJq:J

.field public sJr:Ljava/lang/String;

.field public sJs:Ljava/lang/String;

.field public sOH:Lcom/tencent/mm/protocal/c/anr;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


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

    .line 25
    if-nez p1, :cond_80

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_30
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    if-eqz v1, :cond_69

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/anr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/anr;->a(Ld/a/a/c/a;)V

    .line 53
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 177
    :cond_7f
    :goto_7f
    return v3

    .line 61
    :cond_80
    if-ne p1, v5, :cond_10b

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    if-eqz v0, :cond_1dc

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_b0
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    if-eqz v1, :cond_d0

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    if-eqz v1, :cond_ee

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/anr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    if-eqz v1, :cond_fb

    .line 89
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    if-eqz v1, :cond_108

    .line 92
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_108
    move v3, v0

    .line 94
    goto/16 :goto_7f

    .line 96
    :cond_10b
    if-ne p1, v2, :cond_12e

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ra;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_11e
    if-lez v0, :cond_7f

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_129

    .line 103
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 105
    :cond_129
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_11e

    .line 110
    :cond_12e
    if-ne p1, v6, :cond_1d9

    .line 111
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 112
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ra;

    .line 113
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_1e0

    move v3, v4

    .line 174
    goto/16 :goto_7f

    .line 116
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    goto/16 :goto_7f

    .line 120
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    goto/16 :goto_7f

    .line 124
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    goto/16 :goto_7f

    .line 128
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->url:Ljava/lang/String;

    goto/16 :goto_7f

    .line 132
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ra;->sJq:J

    goto/16 :goto_7f

    .line 136
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sJr:Ljava/lang/String;

    goto/16 :goto_7f

    .line 140
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sJs:Ljava/lang/String;

    goto/16 :goto_7f

    .line 144
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->iQn:Ljava/lang/String;

    goto/16 :goto_7f

    .line 148
    :pswitch_196
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19f
    if-ge v2, v6, :cond_7f

    .line 150
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/anr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/anr;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ra;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 154
    :goto_1b4
    if-eqz v0, :cond_1bf

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/anr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b4

    .line 159
    :cond_1bf
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ra;->sOH:Lcom/tencent/mm/protocal/c/anr;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19f

    .line 166
    :pswitch_1c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sIf:Ljava/lang/String;

    goto/16 :goto_7f

    .line 170
    :pswitch_1cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ra;->sIg:Ljava/lang/String;

    goto/16 :goto_7f

    :cond_1d9
    move v3, v4

    .line 177
    goto/16 :goto_7f

    :cond_1dc
    move v0, v3

    goto/16 :goto_8e

    .line 114
    nop

    :pswitch_data_1e0
    .packed-switch 0x1
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
        :pswitch_196
        :pswitch_1c5
        :pswitch_1cf
    .end packed-switch
.end method
