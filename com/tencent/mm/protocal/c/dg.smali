.class public final Lcom/tencent/mm/protocal/c/dg;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSS:I

.field public kSb:Ljava/lang/String;

.field public kSc:I

.field public swA:Ljava/lang/String;

.field public swB:Lcom/tencent/mm/protocal/c/aaf;

.field public swC:Ljava/lang/String;

.field public swD:Ljava/lang/String;

.field public sww:Ljava/lang/String;

.field public swx:J

.field public swy:Ljava/lang/String;

.field public swz:Ljava/lang/String;


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
    if-nez p1, :cond_78

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/dg;->swx:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swz:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_36
    iget v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSS:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSc:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swA:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    if-eqz v1, :cond_61

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aaf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aaf;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 50
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swD:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 169
    :cond_77
    :goto_77
    return v3

    .line 57
    :cond_78
    if-ne p1, v5, :cond_fb

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    if-eqz v0, :cond_1cc

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_91
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/dg;->swx:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swz:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b0
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/dg;->kSS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/dg;->kSc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swA:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    if-eqz v1, :cond_de

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aaf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dg;->swD:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dg;->swD:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f8
    move v3, v0

    .line 86
    goto/16 :goto_77

    .line 88
    :cond_fb
    if-ne p1, v2, :cond_11e

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/dg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_10e
    if-lez v0, :cond_77

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_119

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_119
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10e

    .line 102
    :cond_11e
    if-ne p1, v6, :cond_1c9

    .line 103
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 104
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/dg;

    .line 105
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1d0

    move v3, v4

    .line 166
    goto/16 :goto_77

    .line 108
    :pswitch_136
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->sww:Ljava/lang/String;

    goto/16 :goto_77

    .line 112
    :pswitch_140
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->kSb:Ljava/lang/String;

    goto/16 :goto_77

    .line 116
    :pswitch_14a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/dg;->swx:J

    goto/16 :goto_77

    .line 120
    :pswitch_154
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->swy:Ljava/lang/String;

    goto/16 :goto_77

    .line 124
    :pswitch_15e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->swz:Ljava/lang/String;

    goto/16 :goto_77

    .line 128
    :pswitch_168
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dg;->kSS:I

    goto/16 :goto_77

    .line 132
    :pswitch_172
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dg;->kSc:I

    goto/16 :goto_77

    .line 136
    :pswitch_17c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->swA:Ljava/lang/String;

    goto/16 :goto_77

    .line 140
    :pswitch_186
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18f
    if-ge v2, v6, :cond_77

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/aaf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aaf;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_1a4
    if-eqz v0, :cond_1af

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aaf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a4

    .line 151
    :cond_1af
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dg;->swB:Lcom/tencent/mm/protocal/c/aaf;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18f

    .line 158
    :pswitch_1b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->swC:Ljava/lang/String;

    goto/16 :goto_77

    .line 162
    :pswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dg;->swD:Ljava/lang/String;

    goto/16 :goto_77

    :cond_1c9
    move v3, v4

    .line 169
    goto/16 :goto_77

    :cond_1cc
    move v0, v3

    goto/16 :goto_86

    .line 106
    nop

    :pswitch_data_1d0
    .packed-switch 0x1
        :pswitch_136
        :pswitch_140
        :pswitch_14a
        :pswitch_154
        :pswitch_15e
        :pswitch_168
        :pswitch_172
        :pswitch_17c
        :pswitch_186
        :pswitch_1b5
        :pswitch_1bf
    .end packed-switch
.end method
