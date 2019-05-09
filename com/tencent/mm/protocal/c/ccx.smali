.class public final Lcom/tencent/mm/protocal/c/ccx;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public mPQ:I

.field public syc:Ljava/lang/String;

.field public tAh:Ljava/lang/String;

.field public tAi:Ljava/lang/String;

.field public tAj:I

.field public tAk:Ljava/lang/String;

.field public tRM:Lcom/tencent/mm/protocal/c/bmk;

.field public tRN:I

.field public tRO:I

.field public tRP:Ljava/lang/String;


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
    if-nez p1, :cond_8a

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Receipt"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_3c

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_45
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccx;->mPQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRO:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_82
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAj:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 185
    :cond_89
    :goto_89
    return v3

    .line 58
    :cond_8a
    if-ne p1, v5, :cond_10d

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_210

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_ab

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tRN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccx;->mPQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    if-eqz v1, :cond_de

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    if-eqz v1, :cond_eb

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_eb
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tRO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    if-eqz v1, :cond_101

    .line 82
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_101
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ccx;->tAj:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto/16 :goto_89

    .line 87
    :cond_10d
    if-ne p1, v2, :cond_13d

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_120
    if-lez v0, :cond_130

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_12b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_120

    .line 99
    :cond_130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_89

    .line 100
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Receipt"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_13d
    if-ne p1, v6, :cond_20d

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ccx;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_214

    move v3, v4

    .line 182
    goto/16 :goto_89

    .line 110
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_89

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_173
    if-eqz v0, :cond_17e

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 121
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccx;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    .line 128
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_89

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 139
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccx;->tRM:Lcom/tencent/mm/protocal/c/bmk;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    .line 146
    :pswitch_1b3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccx;->syc:Ljava/lang/String;

    goto/16 :goto_89

    .line 150
    :pswitch_1bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tRN:I

    goto/16 :goto_89

    .line 154
    :pswitch_1c7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccx;->mPQ:I

    goto/16 :goto_89

    .line 158
    :pswitch_1d1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tAh:Ljava/lang/String;

    goto/16 :goto_89

    .line 162
    :pswitch_1db
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tAi:Ljava/lang/String;

    goto/16 :goto_89

    .line 166
    :pswitch_1e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tAk:Ljava/lang/String;

    goto/16 :goto_89

    .line 170
    :pswitch_1ef
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tRO:I

    goto/16 :goto_89

    .line 174
    :pswitch_1f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tRP:Ljava/lang/String;

    goto/16 :goto_89

    .line 178
    :pswitch_203
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccx;->tAj:I

    goto/16 :goto_89

    :cond_20d
    move v3, v4

    .line 185
    goto/16 :goto_89

    :cond_210
    move v0, v3

    goto/16 :goto_9c

    .line 108
    nop

    :pswitch_data_214
    .packed-switch 0x1
        :pswitch_155
        :pswitch_184
        :pswitch_1b3
        :pswitch_1bd
        :pswitch_1c7
        :pswitch_1d1
        :pswitch_1db
        :pswitch_1e5
        :pswitch_1ef
        :pswitch_1f9
        :pswitch_203
    .end packed-switch
.end method
