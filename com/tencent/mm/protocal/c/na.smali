.class public final Lcom/tencent/mm/protocal/c/na;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public iet:Ljava/lang/String;

.field public imZ:Ljava/lang/String;

.field public nxM:Ljava/lang/String;

.field public qsJ:Ljava/lang/String;

.field public sKF:Z

.field public sKG:Ljava/lang/String;

.field public sKH:I

.field public sKI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sKJ:Ljava/lang/String;

.field public sKK:I

.field public sKL:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 28
    if-nez p1, :cond_a5

    .line 29
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/na;->iHq:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_38
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/na;->sKF:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->sKG:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_5c
    iget v1, p0, Lcom/tencent/mm/protocal/c/na;->sKH:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->qsJ:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->qsJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_79
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    if-eqz v1, :cond_8b

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    if-eqz v1, :cond_96

    .line 63
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_96
    iget v1, p0, Lcom/tencent/mm/protocal/c/na;->sKK:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/na;->sKL:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 207
    :cond_a4
    :goto_a4
    return v3

    .line 69
    :cond_a5
    if-ne p1, v5, :cond_150

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_260

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_b7
    iget v1, p0, Lcom/tencent/mm/protocal/c/na;->iHq:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c9
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    if-eqz v1, :cond_dd

    .line 80
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->sKG:Ljava/lang/String;

    if-eqz v1, :cond_e9

    .line 83
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_f5
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/na;->sKH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    if-eqz v1, :cond_10b

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->qsJ:Ljava/lang/String;

    if-eqz v1, :cond_118

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->qsJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_118
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    if-eqz v1, :cond_12e

    .line 97
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    if-eqz v1, :cond_13b

    .line 100
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13b
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/na;->sKK:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/na;->sKL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 104
    goto/16 :goto_a4

    .line 106
    :cond_150
    if-ne p1, v6, :cond_185

    .line 107
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/na;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_168
    if-lez v0, :cond_178

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_173

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_173
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_168

    .line 119
    :cond_178
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_a4

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_185
    if-ne p1, v2, :cond_25d

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/na;

    .line 127
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_264

    move v3, v4

    .line 204
    goto/16 :goto_a4

    .line 130
    :pswitch_19d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a6
    if-ge v2, v6, :cond_a4

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/na;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_1bb
    if-eqz v0, :cond_1c6

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bb

    .line 141
    :cond_1c6
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/na;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a6

    .line 148
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/na;->iHq:I

    goto/16 :goto_a4

    .line 152
    :pswitch_1d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->iHr:Ljava/lang/String;

    goto/16 :goto_a4

    .line 156
    :pswitch_1e0
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/na;->sKF:Z

    goto/16 :goto_a4

    .line 160
    :pswitch_1e8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->nxM:Ljava/lang/String;

    goto/16 :goto_a4

    .line 164
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->sKG:Ljava/lang/String;

    goto/16 :goto_a4

    .line 168
    :pswitch_1fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->iet:Ljava/lang/String;

    goto/16 :goto_a4

    .line 172
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/na;->sKH:I

    goto/16 :goto_a4

    .line 176
    :pswitch_210
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->desc:Ljava/lang/String;

    goto/16 :goto_a4

    .line 180
    :pswitch_21a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->qsJ:Ljava/lang/String;

    goto/16 :goto_a4

    .line 184
    :pswitch_224
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/na;->sKI:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a4

    .line 188
    :pswitch_235
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->sKJ:Ljava/lang/String;

    goto/16 :goto_a4

    .line 192
    :pswitch_23f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/na;->imZ:Ljava/lang/String;

    goto/16 :goto_a4

    .line 196
    :pswitch_249
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/na;->sKK:I

    goto/16 :goto_a4

    .line 200
    :pswitch_253
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/na;->sKL:I

    goto/16 :goto_a4

    :cond_25d
    move v3, v4

    .line 207
    goto/16 :goto_a4

    :cond_260
    move v0, v3

    goto/16 :goto_b7

    .line 128
    nop

    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_19d
        :pswitch_1cc
        :pswitch_1d6
        :pswitch_1e0
        :pswitch_1e8
        :pswitch_1f2
        :pswitch_1fc
        :pswitch_206
        :pswitch_210
        :pswitch_21a
        :pswitch_224
        :pswitch_235
        :pswitch_23f
        :pswitch_249
        :pswitch_253
    .end packed-switch
.end method
