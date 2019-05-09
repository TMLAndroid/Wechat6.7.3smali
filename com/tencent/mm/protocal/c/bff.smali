.class public final Lcom/tencent/mm/protocal/c/bff;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public hkG:Z

.field public imZ:Ljava/lang/String;

.field public status:I

.field public stm:Ljava/lang/String;

.field public stn:Ljava/lang/String;

.field public tzQ:Ljava/lang/String;

.field public tzR:Ljava/lang/String;

.field public tzS:Ljava/lang/String;

.field public tzT:Ljava/lang/String;

.field public tzU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

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
    if-nez p1, :cond_87

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1d

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_2f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bff;->status:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_53
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bff;->hkG:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 55
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 58
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 183
    :cond_86
    :goto_86
    return v3

    .line 62
    :cond_87
    if-ne p1, v5, :cond_11b

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1f4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_af
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bff;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    if-eqz v1, :cond_cf

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_db
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    if-eqz v1, :cond_f1

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    if-eqz v1, :cond_fe

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_118
    move v3, v0

    .line 96
    goto/16 :goto_86

    .line 98
    :cond_11b
    if-ne p1, v2, :cond_13e

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_12e
    if-lez v0, :cond_86

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_139

    .line 105
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 107
    :cond_139
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12e

    .line 112
    :cond_13e
    if-ne p1, v6, :cond_1f1

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 114
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bff;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_1f8

    move v3, v4

    .line 180
    goto/16 :goto_86

    .line 118
    :pswitch_156
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15f
    if-ge v2, v6, :cond_86

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bff;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_174
    if-eqz v0, :cond_17f

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_174

    .line 129
    :cond_17f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bff;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15f

    .line 136
    :pswitch_185
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->stm:Ljava/lang/String;

    goto/16 :goto_86

    .line 140
    :pswitch_18f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->stn:Ljava/lang/String;

    goto/16 :goto_86

    .line 144
    :pswitch_199
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bff;->status:I

    goto/16 :goto_86

    .line 148
    :pswitch_1a3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->content:Ljava/lang/String;

    goto/16 :goto_86

    .line 152
    :pswitch_1ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->imZ:Ljava/lang/String;

    goto/16 :goto_86

    .line 156
    :pswitch_1b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->tzQ:Ljava/lang/String;

    goto/16 :goto_86

    .line 160
    :pswitch_1c1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bff;->hkG:Z

    goto/16 :goto_86

    .line 164
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->tzR:Ljava/lang/String;

    goto/16 :goto_86

    .line 168
    :pswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->tzS:Ljava/lang/String;

    goto/16 :goto_86

    .line 172
    :pswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->tzT:Ljava/lang/String;

    goto/16 :goto_86

    .line 176
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bff;->tzU:Ljava/lang/String;

    goto/16 :goto_86

    :cond_1f1
    move v3, v4

    .line 183
    goto/16 :goto_86

    :cond_1f4
    move v0, v3

    goto/16 :goto_99

    .line 116
    nop

    :pswitch_data_1f8
    .packed-switch 0x1
        :pswitch_156
        :pswitch_185
        :pswitch_18f
        :pswitch_199
        :pswitch_1a3
        :pswitch_1ad
        :pswitch_1b7
        :pswitch_1c1
        :pswitch_1c9
        :pswitch_1d3
        :pswitch_1dd
        :pswitch_1e7
    .end packed-switch
.end method
