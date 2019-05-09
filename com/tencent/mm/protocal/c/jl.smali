.class public final Lcom/tencent/mm/protocal/c/jl;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public count:I

.field public mLS:I

.field public nFr:I

.field public nGG:Ljava/lang/String;

.field public nGH:Ljava/lang/String;

.field public sEc:Ljava/lang/String;

.field public sEd:Ljava/lang/String;

.field public sEe:Ljava/lang/String;

.field public sEf:Ljava/lang/String;

.field public sEg:Ljava/lang/String;

.field public sEh:Ljava/lang/String;

.field public type:I

.field public value:Ljava/lang/String;


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

    .line 27
    if-nez p1, :cond_95

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_1d

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 48
    :cond_4d
    iget v1, p0, Lcom/tencent/mm/protocal/c/jl;->nFr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    if-eqz v1, :cond_69

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_74
    iget v1, p0, Lcom/tencent/mm/protocal/c/jl;->type:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_86
    iget v1, p0, Lcom/tencent/mm/protocal/c/jl;->count:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/jl;->mLS:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 197
    :cond_94
    :goto_94
    return v3

    .line 66
    :cond_95
    if-ne p1, v5, :cond_13b

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_22a

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_e1
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/jl;->nFr:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 91
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    if-eqz v1, :cond_110

    .line 94
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_110
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/jl;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    if-eqz v1, :cond_126

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_126
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jl;->count:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/jl;->mLS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 102
    goto/16 :goto_94

    .line 104
    :cond_13b
    if-ne p1, v2, :cond_15e

    .line 105
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 106
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    :goto_14e
    if-lez v0, :cond_94

    .line 110
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_159

    .line 111
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 113
    :cond_159
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_14e

    .line 118
    :cond_15e
    if-ne p1, v6, :cond_227

    .line 119
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 120
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jl;

    .line 121
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    packed-switch v2, :pswitch_data_22e

    move v3, v4

    .line 194
    goto/16 :goto_94

    .line 124
    :pswitch_176
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17f
    if-ge v2, v6, :cond_94

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_194
    if-eqz v0, :cond_19f

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_194

    .line 135
    :cond_19f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jl;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17f

    .line 142
    :pswitch_1a5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEc:Ljava/lang/String;

    goto/16 :goto_94

    .line 146
    :pswitch_1af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEd:Ljava/lang/String;

    goto/16 :goto_94

    .line 150
    :pswitch_1b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEe:Ljava/lang/String;

    goto/16 :goto_94

    .line 154
    :pswitch_1c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEf:Ljava/lang/String;

    goto/16 :goto_94

    .line 158
    :pswitch_1cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEg:Ljava/lang/String;

    goto/16 :goto_94

    .line 162
    :pswitch_1d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jl;->nFr:I

    goto/16 :goto_94

    .line 166
    :pswitch_1e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->sEh:Ljava/lang/String;

    goto/16 :goto_94

    .line 170
    :pswitch_1eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->nGH:Ljava/lang/String;

    goto/16 :goto_94

    .line 174
    :pswitch_1f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->nGG:Ljava/lang/String;

    goto/16 :goto_94

    .line 178
    :pswitch_1ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jl;->type:I

    goto/16 :goto_94

    .line 182
    :pswitch_209
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jl;->value:Ljava/lang/String;

    goto/16 :goto_94

    .line 186
    :pswitch_213
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jl;->count:I

    goto/16 :goto_94

    .line 190
    :pswitch_21d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jl;->mLS:I

    goto/16 :goto_94

    :cond_227
    move v3, v4

    .line 197
    goto/16 :goto_94

    :cond_22a
    move v0, v3

    goto/16 :goto_a7

    .line 122
    nop

    :pswitch_data_22e
    .packed-switch 0x1
        :pswitch_176
        :pswitch_1a5
        :pswitch_1af
        :pswitch_1b9
        :pswitch_1c3
        :pswitch_1cd
        :pswitch_1d7
        :pswitch_1e1
        :pswitch_1eb
        :pswitch_1f5
        :pswitch_1ff
        :pswitch_209
        :pswitch_213
        :pswitch_21d
    .end packed-switch
.end method
