.class public final Lcom/tencent/mm/protocal/c/xc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public amount:I

.field public bIC:I

.field public cec:I

.field public ced:I

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public lMg:Ljava/lang/String;

.field public lNp:I

.field public lNq:Ljava/lang/String;

.field public lNr:Ljava/lang/String;

.field public lNs:Ljava/lang/String;

.field public lNt:I

.field public lQp:Ljava/lang/String;

.field public sTP:Lcom/tencent/mm/protocal/c/bjg;


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

    .line 28
    if-nez p1, :cond_aa

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_38
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->bIC:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_48
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->cec:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->ced:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_5f
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->amount:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    if-eqz v1, :cond_7a

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjg;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjg;->a(Ld/a/a/c/a;)V

    .line 55
    :cond_7a
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 60
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 63
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_a2
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 217
    :cond_a9
    :goto_a9
    return v3

    .line 68
    :cond_aa
    if-ne p1, v5, :cond_155

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_280

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_bc
    iget v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ce
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->bIC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    if-eqz v1, :cond_e2

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e2
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->cec:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->ced:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    if-eqz v1, :cond_ff

    .line 84
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_ff
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->amount:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    if-eqz v1, :cond_119

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjg;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_119
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    if-eqz v1, :cond_12f

    .line 92
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    if-eqz v1, :cond_13c

    .line 95
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    if-eqz v1, :cond_149

    .line 98
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_149
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/xc;->lNt:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 101
    goto/16 :goto_a9

    .line 103
    :cond_155
    if-ne p1, v2, :cond_185

    .line 104
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 105
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    :goto_168
    if-lez v0, :cond_178

    .line 109
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_173

    .line 110
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 112
    :cond_173
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_168

    .line 115
    :cond_178
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_a9

    .line 116
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_185
    if-ne p1, v6, :cond_27d

    .line 121
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 122
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/xc;

    .line 123
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_284

    move v3, v4

    .line 214
    goto/16 :goto_a9

    .line 126
    :pswitch_19d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a6
    if-ge v2, v6, :cond_a9

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 130
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_1bb
    if-eqz v0, :cond_1c6

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bb

    .line 137
    :cond_1c6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a6

    .line 144
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->iHq:I

    goto/16 :goto_a9

    .line 148
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->iHr:Ljava/lang/String;

    goto/16 :goto_a9

    .line 152
    :pswitch_1e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->bIC:I

    goto/16 :goto_a9

    .line 156
    :pswitch_1ea
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->lMg:Ljava/lang/String;

    goto/16 :goto_a9

    .line 160
    :pswitch_1f4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->cec:I

    goto/16 :goto_a9

    .line 164
    :pswitch_1fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->ced:I

    goto/16 :goto_a9

    .line 168
    :pswitch_208
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->lQp:Ljava/lang/String;

    goto/16 :goto_a9

    .line 172
    :pswitch_212
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->amount:I

    goto/16 :goto_a9

    .line 176
    :pswitch_21c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_225
    if-ge v2, v6, :cond_a9

    .line 178
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v7, Lcom/tencent/mm/protocal/c/bjg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjg;-><init>()V

    .line 180
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 182
    :goto_23a
    if-eqz v0, :cond_245

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_23a

    .line 187
    :cond_245
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xc;->sTP:Lcom/tencent/mm/protocal/c/bjg;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_225

    .line 194
    :pswitch_24b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->lNp:I

    goto/16 :goto_a9

    .line 198
    :pswitch_255
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->lNq:Ljava/lang/String;

    goto/16 :goto_a9

    .line 202
    :pswitch_25f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->lNr:Ljava/lang/String;

    goto/16 :goto_a9

    .line 206
    :pswitch_269
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xc;->lNs:Ljava/lang/String;

    goto/16 :goto_a9

    .line 210
    :pswitch_273
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xc;->lNt:I

    goto/16 :goto_a9

    :cond_27d
    move v3, v4

    .line 217
    goto/16 :goto_a9

    :cond_280
    move v0, v3

    goto/16 :goto_bc

    .line 124
    nop

    :pswitch_data_284
    .packed-switch 0x1
        :pswitch_19d
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
        :pswitch_1ea
        :pswitch_1f4
        :pswitch_1fe
        :pswitch_208
        :pswitch_212
        :pswitch_21c
        :pswitch_24b
        :pswitch_255
        :pswitch_25f
        :pswitch_269
        :pswitch_273
    .end packed-switch
.end method
