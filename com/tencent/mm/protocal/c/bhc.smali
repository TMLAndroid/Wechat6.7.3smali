.class public final Lcom/tencent/mm/protocal/c/bhc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ilp:Ljava/lang/String;

.field public ino:I

.field public inp:Ljava/lang/String;

.field public mOb:Ljava/lang/String;

.field public mOc:Ljava/lang/String;

.field public tBJ:Ljava/lang/String;

.field public tBK:Ljava/lang/String;

.field public tBL:Lcom/tencent/mm/protocal/c/lj;

.field public tBM:Ljava/lang/String;

.field public tBN:Ljava/lang/String;

.field public tBO:Lcom/tencent/mm/protocal/c/byo;


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
    if-nez p1, :cond_aa

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhc;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    if-eqz v1, :cond_69

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lj;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lj;->a(Ld/a/a/c/a;)V

    .line 51
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBM:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 54
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->mOc:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->mOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 57
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->mOb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 60
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBN:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 63
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    if-eqz v1, :cond_a9

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byo;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byo;->a(Ld/a/a/c/a;)V

    .line 223
    :cond_a9
    :goto_a9
    return v3

    .line 69
    :cond_aa
    if-ne p1, v5, :cond_14a

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_27c

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :goto_bc
    iget v1, p0, Lcom/tencent/mm/protocal/c/bhc;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    if-eqz v1, :cond_da

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    if-eqz v1, :cond_e6

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    if-eqz v1, :cond_f2

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    if-eqz v1, :cond_102

    .line 88
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lj;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBM:Ljava/lang/String;

    if-eqz v1, :cond_10f

    .line 91
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->mOc:Ljava/lang/String;

    if-eqz v1, :cond_11c

    .line 94
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->mOc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->mOb:Ljava/lang/String;

    if-eqz v1, :cond_129

    .line 97
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->mOb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBN:Ljava/lang/String;

    if-eqz v1, :cond_136

    .line 100
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    if-eqz v1, :cond_147

    .line 103
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byo;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_147
    move v3, v0

    .line 105
    goto/16 :goto_a9

    .line 107
    :cond_14a
    if-ne p1, v2, :cond_17a

    .line 108
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 109
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bhc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    :goto_15d
    if-lez v0, :cond_16d

    .line 113
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_168

    .line 114
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 116
    :cond_168
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_15d

    .line 119
    :cond_16d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_a9

    .line 120
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_17a
    if-ne p1, v6, :cond_279

    .line 125
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 126
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bhc;

    .line 127
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_280

    move v3, v4

    .line 220
    goto/16 :goto_a9

    .line 130
    :pswitch_192
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19b
    if-ge v2, v6, :cond_a9

    .line 132
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 133
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 134
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 136
    :goto_1b0
    if-eqz v0, :cond_1bb

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 139
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b0

    .line 141
    :cond_1bb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19b

    .line 148
    :pswitch_1c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bhc;->ino:I

    goto/16 :goto_a9

    .line 152
    :pswitch_1cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->inp:Ljava/lang/String;

    goto/16 :goto_a9

    .line 156
    :pswitch_1d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->tBJ:Ljava/lang/String;

    goto/16 :goto_a9

    .line 160
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->ilp:Ljava/lang/String;

    goto/16 :goto_a9

    .line 164
    :pswitch_1e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->tBK:Ljava/lang/String;

    goto/16 :goto_a9

    .line 168
    :pswitch_1f3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1fc
    if-ge v2, v6, :cond_a9

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/lj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lj;-><init>()V

    .line 172
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_211
    if-eqz v0, :cond_21c

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_211

    .line 179
    :cond_21c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhc;->tBL:Lcom/tencent/mm/protocal/c/lj;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1fc

    .line 186
    :pswitch_222
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->tBM:Ljava/lang/String;

    goto/16 :goto_a9

    .line 190
    :pswitch_22c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->mOc:Ljava/lang/String;

    goto/16 :goto_a9

    .line 194
    :pswitch_236
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->mOb:Ljava/lang/String;

    goto/16 :goto_a9

    .line 198
    :pswitch_240
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bhc;->tBN:Ljava/lang/String;

    goto/16 :goto_a9

    .line 202
    :pswitch_24a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_253
    if-ge v2, v6, :cond_a9

    .line 204
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/protocal/c/byo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byo;-><init>()V

    .line 206
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bhc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 208
    :goto_268
    if-eqz v0, :cond_273

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/byo;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_268

    .line 213
    :cond_273
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bhc;->tBO:Lcom/tencent/mm/protocal/c/byo;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_253

    :cond_279
    move v3, v4

    .line 223
    goto/16 :goto_a9

    :cond_27c
    move v0, v3

    goto/16 :goto_bc

    .line 128
    nop

    :pswitch_data_280
    .packed-switch 0x1
        :pswitch_192
        :pswitch_1c1
        :pswitch_1cb
        :pswitch_1d5
        :pswitch_1df
        :pswitch_1e9
        :pswitch_1f3
        :pswitch_222
        :pswitch_22c
        :pswitch_236
        :pswitch_240
        :pswitch_24a
    .end packed-switch
.end method
