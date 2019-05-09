.class public final Lcom/tencent/mm/protocal/c/cdz;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sNU:I

.field public sST:I

.field public sSU:J

.field public tAY:Ljava/lang/String;

.field public tSE:I

.field public tSF:Lcom/tencent/mm/protocal/c/cfp;

.field public tSG:Lcom/tencent/mm/protocal/c/cfp;

.field public tSH:Ljava/lang/String;

.field public tSI:I

.field public tSJ:J

.field public tSK:I


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

    .line 25
    if-nez p1, :cond_85

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cdz;->sSU:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_31
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSE:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_4a

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_5d

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_5d
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->sNU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSI:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cdz;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSK:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 193
    :cond_84
    :goto_84
    return v3

    .line 54
    :cond_85
    if-ne p1, v5, :cond_10d

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_232

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :goto_97
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdz;->sST:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cdz;->sSU:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tAY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b1
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_c9

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_d9

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d9
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdz;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    if-eqz v1, :cond_ef

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_ef
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdz;->tSK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 78
    goto/16 :goto_84

    .line 80
    :cond_10d
    if-ne p1, v2, :cond_130

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_120
    if-lez v0, :cond_84

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_12b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_120

    .line 94
    :cond_130
    if-ne p1, v6, :cond_22f

    .line 95
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 96
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cdz;

    .line 97
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_236

    move v3, v4

    .line 190
    goto/16 :goto_84

    .line 100
    :pswitch_148
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_151
    if-ge v2, v6, :cond_84

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_166
    if-eqz v0, :cond_171

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_166

    .line 111
    :cond_171
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdz;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_151

    .line 118
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdz;->sST:I

    goto/16 :goto_84

    .line 122
    :pswitch_181
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cdz;->sSU:J

    goto/16 :goto_84

    .line 126
    :pswitch_18b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdz;->tAY:Ljava/lang/String;

    goto/16 :goto_84

    .line 130
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdz;->tSE:I

    goto/16 :goto_84

    .line 134
    :pswitch_19f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a8
    if-ge v2, v6, :cond_84

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_1bd
    if-eqz v0, :cond_1c8

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bd

    .line 145
    :cond_1c8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdz;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a8

    .line 152
    :pswitch_1ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d7
    if-ge v2, v6, :cond_84

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cdz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_1ec
    if-eqz v0, :cond_1f7

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ec

    .line 163
    :cond_1f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cdz;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d7

    .line 170
    :pswitch_1fd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdz;->sNU:I

    goto/16 :goto_84

    .line 174
    :pswitch_207
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdz;->tSH:Ljava/lang/String;

    goto/16 :goto_84

    .line 178
    :pswitch_211
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdz;->tSI:I

    goto/16 :goto_84

    .line 182
    :pswitch_21b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cdz;->tSJ:J

    goto/16 :goto_84

    .line 186
    :pswitch_225
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdz;->tSK:I

    goto/16 :goto_84

    :cond_22f
    move v3, v4

    .line 193
    goto/16 :goto_84

    :cond_232
    move v0, v3

    goto/16 :goto_97

    .line 98
    nop

    :pswitch_data_236
    .packed-switch 0x1
        :pswitch_148
        :pswitch_177
        :pswitch_181
        :pswitch_18b
        :pswitch_195
        :pswitch_19f
        :pswitch_1ce
        :pswitch_1fd
        :pswitch_207
        :pswitch_211
        :pswitch_21b
        :pswitch_225
    .end packed-switch
.end method
