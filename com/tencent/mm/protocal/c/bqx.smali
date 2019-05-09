.class public final Lcom/tencent/mm/protocal/c/bqx;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bZd:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public end_time:I

.field public iln:Ljava/lang/String;

.field public ilp:Ljava/lang/String;

.field public ilq:Ljava/lang/String;

.field public ilr:Ljava/lang/String;

.field public imA:Ljava/lang/String;

.field public imX:I

.field public nZo:I

.field public nZr:I

.field public nZs:Ljava/lang/String;

.field public nZt:Ljava/lang/String;

.field public nZu:Ljava/lang/String;

.field public nZv:Ljava/lang/String;

.field public nZw:Ljava/lang/String;

.field public nZx:Z

.field public title:Ljava/lang/String;


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

    .line 32
    if-nez p1, :cond_d5

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 35
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqx;->imX:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 66
    :cond_81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZo:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZr:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 74
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 77
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 80
    :cond_bb
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqx;->end_time:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 84
    :cond_cd
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZx:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 254
    :cond_d4
    :goto_d4
    return v3

    .line 87
    :cond_d5
    if-ne p1, v5, :cond_1b8

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2e4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_e7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqx;->imX:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    if-eqz v1, :cond_105

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    if-eqz v1, :cond_111

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    if-eqz v1, :cond_11d

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_143

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    if-eqz v1, :cond_150

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_150
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZo:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    if-eqz v1, :cond_16f

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    if-eqz v1, :cond_17c

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    if-eqz v1, :cond_189

    .line 126
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    if-eqz v1, :cond_196

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_196
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqx;->end_time:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    if-eqz v1, :cond_1ac

    .line 133
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1ac
    const/16 v1, 0x18

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 136
    goto/16 :goto_d4

    .line 138
    :cond_1b8
    if-ne p1, v2, :cond_1e8

    .line 139
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 140
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_1cb
    if-lez v0, :cond_1db

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_1d6

    .line 145
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 147
    :cond_1d6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_1cb

    .line 150
    :cond_1db
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_d4

    .line 151
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1e8
    if-ne p1, v6, :cond_2e1

    .line 156
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 157
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bqx;

    .line 158
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_2e8

    :pswitch_1fd
    move v3, v4

    .line 251
    goto/16 :goto_d4

    .line 161
    :pswitch_200
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_209
    if-ge v2, v6, :cond_d4

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 165
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bqx;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_21e
    if-eqz v0, :cond_229

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21e

    .line 172
    :cond_229
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bqx;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_209

    .line 179
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqx;->imX:I

    goto/16 :goto_d4

    .line 183
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->iln:Ljava/lang/String;

    goto/16 :goto_d4

    .line 187
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->bZd:Ljava/lang/String;

    goto/16 :goto_d4

    .line 191
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->title:Ljava/lang/String;

    goto/16 :goto_d4

    .line 195
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->ilq:Ljava/lang/String;

    goto/16 :goto_d4

    .line 199
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->ilr:Ljava/lang/String;

    goto/16 :goto_d4

    .line 203
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->imA:Ljava/lang/String;

    goto/16 :goto_d4

    .line 207
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->ilp:Ljava/lang/String;

    goto/16 :goto_d4

    .line 211
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->color:Ljava/lang/String;

    goto/16 :goto_d4

    .line 215
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZo:I

    goto/16 :goto_d4

    .line 219
    :pswitch_293
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZr:I

    goto/16 :goto_d4

    .line 223
    :pswitch_29d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZs:Ljava/lang/String;

    goto/16 :goto_d4

    .line 227
    :pswitch_2a7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZt:Ljava/lang/String;

    goto/16 :goto_d4

    .line 231
    :pswitch_2b1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZu:Ljava/lang/String;

    goto/16 :goto_d4

    .line 235
    :pswitch_2bb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZv:Ljava/lang/String;

    goto/16 :goto_d4

    .line 239
    :pswitch_2c5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqx;->end_time:I

    goto/16 :goto_d4

    .line 243
    :pswitch_2cf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZw:Ljava/lang/String;

    goto/16 :goto_d4

    .line 247
    :pswitch_2d9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bqx;->nZx:Z

    goto/16 :goto_d4

    :cond_2e1
    move v3, v4

    .line 254
    goto/16 :goto_d4

    :cond_2e4
    move v0, v3

    goto/16 :goto_e7

    .line 159
    nop

    :pswitch_data_2e8
    .packed-switch 0x1
        :pswitch_200
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_257
        :pswitch_261
        :pswitch_26b
        :pswitch_275
        :pswitch_27f
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_2a7
        :pswitch_1fd
        :pswitch_1fd
        :pswitch_1fd
        :pswitch_1fd
        :pswitch_2b1
        :pswitch_1fd
        :pswitch_2bb
        :pswitch_2c5
        :pswitch_2cf
        :pswitch_2d9
    .end packed-switch
.end method
