.class public final Lcom/tencent/mm/protocal/c/ko;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public mQp:Ljava/lang/String;

.field public sFx:Lcom/tencent/mm/protocal/c/kr;

.field public sFy:Lcom/tencent/mm/protocal/c/ks;

.field public sFz:Lcom/tencent/mm/protocal/c/kl;


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

    .line 20
    if-nez p1, :cond_a1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-nez v1, :cond_3f

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    if-nez v1, :cond_4c

    .line 35
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-eqz v1, :cond_7a

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kr;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kr;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    if-eqz v1, :cond_8d

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ks;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ks;->a(Ld/a/a/c/a;)V

    .line 54
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    if-eqz v1, :cond_a0

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kl;->a(Ld/a/a/c/a;)V

    .line 186
    :cond_a0
    :goto_a0
    return v3

    .line 60
    :cond_a1
    if-ne p1, v5, :cond_f7

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_221

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    if-eqz v1, :cond_c5

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-eqz v1, :cond_d5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kr;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    if-eqz v1, :cond_e5

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ks;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    if-eqz v1, :cond_f5

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    move v3, v0

    .line 80
    goto :goto_a0

    .line 82
    :cond_f7
    if-ne p1, v2, :cond_15b

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_10a
    if-lez v0, :cond_11a

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 89
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 91
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 94
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    if-nez v0, :cond_127

    .line 95
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    if-nez v0, :cond_134

    .line 98
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    if-nez v0, :cond_141

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbUrl"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    if-nez v0, :cond_14e

    .line 104
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DetailInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    if-nez v0, :cond_a0

    .line 107
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActionInfo"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_15b
    if-ne p1, v6, :cond_21e

    .line 112
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 113
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ko;

    .line 114
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_224

    move v3, v4

    .line 183
    goto/16 :goto_a0

    .line 117
    :pswitch_173
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->bGw:Ljava/lang/String;

    goto/16 :goto_a0

    .line 121
    :pswitch_17d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->kRN:Ljava/lang/String;

    goto/16 :goto_a0

    .line 125
    :pswitch_187
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->mQp:Ljava/lang/String;

    goto/16 :goto_a0

    .line 129
    :pswitch_191
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19a
    if-ge v2, v6, :cond_a0

    .line 131
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v7, Lcom/tencent/mm/protocal/c/kr;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kr;-><init>()V

    .line 133
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 135
    :goto_1af
    if-eqz v0, :cond_1ba

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kr;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1af

    .line 140
    :cond_1ba
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->sFx:Lcom/tencent/mm/protocal/c/kr;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19a

    .line 147
    :pswitch_1c0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c9
    if-ge v2, v6, :cond_a0

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/ks;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ks;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_1de
    if-eqz v0, :cond_1e9

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ks;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1de

    .line 158
    :cond_1e9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->sFy:Lcom/tencent/mm/protocal/c/ks;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c9

    .line 165
    :pswitch_1ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f8
    if-ge v2, v6, :cond_a0

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/protocal/c/kl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kl;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_20d
    if-eqz v0, :cond_218

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_20d

    .line 176
    :cond_218
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->sFz:Lcom/tencent/mm/protocal/c/kl;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f8

    :cond_21e
    move v3, v4

    .line 186
    goto/16 :goto_a0

    :cond_221
    move v0, v3

    goto/16 :goto_af

    .line 115
    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_173
        :pswitch_17d
        :pswitch_187
        :pswitch_191
        :pswitch_1c0
        :pswitch_1ef
    .end packed-switch
.end method
