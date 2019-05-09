.class public final Lcom/tencent/mm/protocal/c/bhr;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public amount:I

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public kDH:Ljava/lang/String;

.field public nvA:Ljava/lang/String;

.field public nvB:Ljava/lang/String;

.field public state:I

.field public tCq:Ljava/lang/String;

.field public tCr:I

.field public tCs:Ljava/lang/String;

.field public tCt:Ljava/lang/String;

.field public tCu:Ljava/lang/String;

.field public tCv:Ljava/lang/String;


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

    .line 27
    if-nez p1, :cond_a2

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhr;->state:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhr;->amount:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 59
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 62
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 65
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 203
    :cond_a1
    :goto_a1
    return v3

    .line 69
    :cond_a2
    if-ne p1, v5, :cond_148

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_244

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_b4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhr;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_da
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhr;->amount:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    if-eqz v1, :cond_104

    .line 88
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    if-eqz v1, :cond_11e

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    if-eqz v1, :cond_138

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    if-eqz v1, :cond_145

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_145
    move v3, v0

    .line 105
    goto/16 :goto_a1

    .line 107
    :cond_148
    if-ne p1, v2, :cond_178

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_15b
    if-lez v0, :cond_16b

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_166

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_166
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_15b

    .line 119
    :cond_16b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_a1

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_178
    if-ne p1, v6, :cond_241

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bhr;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_248

    :pswitch_18d
    move v3, v4

    .line 200
    goto/16 :goto_a1

    .line 130
    :pswitch_190
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_199
    if-ge v2, v6, :cond_a1

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_1ae
    if-eqz v0, :cond_1b9

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ae

    .line 141
    :cond_1b9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhr;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_199

    .line 148
    :pswitch_1bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhr;->iHq:I

    goto/16 :goto_a1

    .line 152
    :pswitch_1c9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->iHr:Ljava/lang/String;

    goto/16 :goto_a1

    .line 156
    :pswitch_1d3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhr;->state:I

    goto/16 :goto_a1

    .line 160
    :pswitch_1dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCq:Ljava/lang/String;

    goto/16 :goto_a1

    .line 164
    :pswitch_1e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhr;->amount:I

    goto/16 :goto_a1

    .line 168
    :pswitch_1f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCr:I

    goto/16 :goto_a1

    .line 172
    :pswitch_1fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->nvA:Ljava/lang/String;

    goto/16 :goto_a1

    .line 176
    :pswitch_205
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCs:Ljava/lang/String;

    goto/16 :goto_a1

    .line 180
    :pswitch_20f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->nvB:Ljava/lang/String;

    goto/16 :goto_a1

    .line 184
    :pswitch_219
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCt:Ljava/lang/String;

    goto/16 :goto_a1

    .line 188
    :pswitch_223
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCu:Ljava/lang/String;

    goto/16 :goto_a1

    .line 192
    :pswitch_22d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->tCv:Ljava/lang/String;

    goto/16 :goto_a1

    .line 196
    :pswitch_237
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhr;->kDH:Ljava/lang/String;

    goto/16 :goto_a1

    :cond_241
    move v3, v4

    .line 203
    goto/16 :goto_a1

    :cond_244
    move v0, v3

    goto/16 :goto_b4

    .line 128
    nop

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_190
        :pswitch_1bf
        :pswitch_1c9
        :pswitch_1d3
        :pswitch_1dd
        :pswitch_1e7
        :pswitch_1f1
        :pswitch_1fb
        :pswitch_205
        :pswitch_20f
        :pswitch_219
        :pswitch_223
        :pswitch_18d
        :pswitch_22d
        :pswitch_237
    .end packed-switch
.end method
