.class public final Lcom/tencent/mm/protocal/c/all;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public thA:Lcom/tencent/mm/protocal/c/bmk;

.field public thq:I

.field public thr:Ljava/lang/String;

.field public ths:I

.field public tht:Ljava/lang/String;

.field public thu:I

.field public thv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bml;",
            ">;"
        }
    .end annotation
.end field

.field public thw:Ljava/lang/String;

.field public thx:I

.field public thy:Ljava/lang/String;

.field public thz:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_8c

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_19

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2b

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2b
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->thq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_39
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->ths:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->thu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->thx:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 49
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 51
    :cond_70
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->thz:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_8b

    .line 53
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 203
    :cond_8b
    :goto_8b
    return v3

    .line 58
    :cond_8c
    if-ne p1, v4, :cond_112

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_24c

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v4, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_9e
    iget v1, p0, Lcom/tencent/mm/protocal/c/all;->thq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    if-eqz v1, :cond_b0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/all;->ths:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    if-eqz v1, :cond_c4

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c4
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/all;->thu:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_df
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/all;->thx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f5
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/all;->thz:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_10f

    .line 82
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10f
    move v3, v0

    .line 84
    goto/16 :goto_8b

    .line 86
    :cond_112
    if-ne p1, v2, :cond_147

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/all;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_12a
    if-lez v0, :cond_13a

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_135

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_135
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_12a

    .line 99
    :cond_13a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_8b

    .line 100
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_147
    if-ne p1, v6, :cond_249

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/all;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_250

    .line 200
    const/4 v3, -0x1

    goto/16 :goto_8b

    .line 110
    :pswitch_15f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_168
    if-ge v2, v6, :cond_8b

    .line 112
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/all;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 116
    :goto_17d
    if-eqz v0, :cond_188

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17d

    .line 121
    :cond_188
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/all;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_168

    .line 128
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/all;->thq:I

    goto/16 :goto_8b

    .line 132
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/all;->thr:Ljava/lang/String;

    goto/16 :goto_8b

    .line 136
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/all;->ths:I

    goto/16 :goto_8b

    .line 140
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/all;->tht:Ljava/lang/String;

    goto/16 :goto_8b

    .line 144
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/all;->thu:I

    goto/16 :goto_8b

    .line 148
    :pswitch_1c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c9
    if-ge v2, v6, :cond_8b

    .line 150
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 152
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/all;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 154
    :goto_1de
    if-eqz v0, :cond_1e9

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 157
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1de

    .line 159
    :cond_1e9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/all;->thv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c9

    .line 166
    :pswitch_1f2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/all;->thw:Ljava/lang/String;

    goto/16 :goto_8b

    .line 170
    :pswitch_1fc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/all;->thx:I

    goto/16 :goto_8b

    .line 174
    :pswitch_206
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/all;->thy:Ljava/lang/String;

    goto/16 :goto_8b

    .line 178
    :pswitch_210
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/all;->thz:I

    goto/16 :goto_8b

    .line 182
    :pswitch_21a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_223
    if-ge v2, v6, :cond_8b

    .line 184
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 186
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/all;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 188
    :goto_238
    if-eqz v0, :cond_243

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_238

    .line 193
    :cond_243
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/all;->thA:Lcom/tencent/mm/protocal/c/bmk;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_223

    .line 203
    :cond_249
    const/4 v3, -0x1

    goto/16 :goto_8b

    :cond_24c
    move v0, v3

    goto/16 :goto_9e

    .line 108
    nop

    :pswitch_data_250
    .packed-switch 0x1
        :pswitch_15f
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
        :pswitch_1b6
        :pswitch_1c0
        :pswitch_1f2
        :pswitch_1fc
        :pswitch_206
        :pswitch_210
        :pswitch_21a
    .end packed-switch
.end method
