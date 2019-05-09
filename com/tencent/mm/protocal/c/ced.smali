.class public final Lcom/tencent/mm/protocal/c/ced;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sNU:I

.field public sST:I

.field public sSU:J

.field public tAY:Ljava/lang/String;

.field public tSF:Lcom/tencent/mm/protocal/c/cfp;

.field public tSG:Lcom/tencent/mm/protocal/c/cfp;

.field public tSJ:J

.field public tSK:I

.field public tSU:I

.field public tSV:I


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

    .line 24
    if-nez p1, :cond_7a

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->sST:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_44

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_57

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_57
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ced;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->sNU:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ced;->tSJ:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSV:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSK:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 182
    :cond_79
    :goto_79
    return v3

    .line 50
    :cond_7a
    if-ne p1, v5, :cond_f4

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_20f

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tAY:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tAY:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_97
    iget v1, p0, Lcom/tencent/mm/protocal/c/ced;->sST:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_b6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    if-eqz v1, :cond_c6

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cfp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c6
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ced;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ced;->sNU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSJ:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ced;->tSK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 71
    goto :goto_79

    .line 73
    :cond_f4
    if-ne p1, v2, :cond_117

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ced;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_107
    if-lez v0, :cond_79

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_112

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_112
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_107

    .line 87
    :cond_117
    if-ne p1, v6, :cond_20c

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ced;

    .line 90
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_212

    move v3, v4

    .line 179
    goto/16 :goto_79

    .line 93
    :pswitch_12f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_138
    if-ge v2, v6, :cond_79

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 97
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ced;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_14d
    if-eqz v0, :cond_158

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14d

    .line 104
    :cond_158
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ced;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_138

    .line 111
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ced;->tAY:Ljava/lang/String;

    goto/16 :goto_79

    .line 115
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ced;->sST:I

    goto/16 :goto_79

    .line 119
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ced;->tSU:I

    goto/16 :goto_79

    .line 123
    :pswitch_17c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_185
    if-ge v2, v6, :cond_79

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 127
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ced;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 129
    :goto_19a
    if-eqz v0, :cond_1a5

    .line 131
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 132
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19a

    .line 134
    :cond_1a5
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ced;->tSF:Lcom/tencent/mm/protocal/c/cfp;

    .line 124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_185

    .line 141
    :pswitch_1ab
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b4
    if-ge v2, v6, :cond_79

    .line 143
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 144
    new-instance v7, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    .line 145
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ced;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 147
    :goto_1c9
    if-eqz v0, :cond_1d4

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 150
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cfp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c9

    .line 152
    :cond_1d4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ced;->tSG:Lcom/tencent/mm/protocal/c/cfp;

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b4

    .line 159
    :pswitch_1da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ced;->sSU:J

    goto/16 :goto_79

    .line 163
    :pswitch_1e4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ced;->sNU:I

    goto/16 :goto_79

    .line 167
    :pswitch_1ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ced;->tSJ:J

    goto/16 :goto_79

    .line 171
    :pswitch_1f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ced;->tSV:I

    goto/16 :goto_79

    .line 175
    :pswitch_202
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ced;->tSK:I

    goto/16 :goto_79

    :cond_20c
    move v3, v4

    .line 182
    goto/16 :goto_79

    :cond_20f
    move v0, v3

    goto/16 :goto_8c

    .line 91
    :pswitch_data_212
    .packed-switch 0x1
        :pswitch_12f
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17c
        :pswitch_1ab
        :pswitch_1da
        :pswitch_1e4
        :pswitch_1ee
        :pswitch_1f8
        :pswitch_202
    .end packed-switch
.end method
