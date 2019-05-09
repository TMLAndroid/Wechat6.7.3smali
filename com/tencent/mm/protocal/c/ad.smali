.class public final Lcom/tencent/mm/protocal/c/ad;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public ssA:Lcom/tencent/mm/protocal/c/bsf;

.field public ssB:Lcom/tencent/mm/protocal/c/bkb;

.field public ssI:I

.field public ssM:Lcom/tencent/mm/protocal/c/rh;

.field public ssN:Z

.field public ssO:I

.field public ssy:I

.field public ssz:Ljava/lang/String;


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

    .line 22
    if-nez p1, :cond_86

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssy:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssz:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssz:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_4b

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    if-eqz v1, :cond_5e

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkb;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_5e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssI:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    if-eqz v1, :cond_77

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/rh;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_77
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssN:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssO:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 193
    :cond_85
    :goto_85
    return v3

    .line 52
    :cond_86
    if-ne p1, v5, :cond_f6

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_22d

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_98
    iget v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssy:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssz:Ljava/lang/String;

    if-eqz v1, :cond_aa

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssz:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    if-eqz v1, :cond_ba

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    if-eqz v1, :cond_ca

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_ca
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssI:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    if-eqz v1, :cond_e2

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_e2
    const/16 v1, 0x8

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/ad;->ssO:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 73
    goto :goto_85

    .line 75
    :cond_f6
    if-ne p1, v2, :cond_126

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_109
    if-lez v0, :cond_119

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_114

    .line 82
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 84
    :cond_114
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_109

    .line 87
    :cond_119
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_85

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_126
    if-ne p1, v6, :cond_22a

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ad;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_230

    move v3, v4

    .line 190
    goto/16 :goto_85

    .line 98
    :pswitch_13e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_147
    if-ge v2, v6, :cond_85

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_15c
    if-eqz v0, :cond_167

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15c

    .line 109
    :cond_167
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ad;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_147

    .line 116
    :pswitch_16d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ad;->ssy:I

    goto/16 :goto_85

    .line 120
    :pswitch_177
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ad;->ssz:Ljava/lang/String;

    goto/16 :goto_85

    .line 124
    :pswitch_181
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18a
    if-ge v2, v6, :cond_85

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/bsf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsf;-><init>()V

    .line 128
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_19f
    if-eqz v0, :cond_1aa

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19f

    .line 135
    :cond_1aa
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ad;->ssA:Lcom/tencent/mm/protocal/c/bsf;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18a

    .line 142
    :pswitch_1b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b9
    if-ge v2, v6, :cond_85

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/protocal/c/bkb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkb;-><init>()V

    .line 146
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_1ce
    if-eqz v0, :cond_1d9

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ce

    .line 153
    :cond_1d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ad;->ssB:Lcom/tencent/mm/protocal/c/bkb;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b9

    .line 160
    :pswitch_1df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ad;->ssI:I

    goto/16 :goto_85

    .line 164
    :pswitch_1e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f2
    if-ge v2, v6, :cond_85

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/rh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rh;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_207
    if-eqz v0, :cond_212

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_207

    .line 175
    :cond_212
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ad;->ssM:Lcom/tencent/mm/protocal/c/rh;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f2

    .line 182
    :pswitch_218
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ad;->ssN:Z

    goto/16 :goto_85

    .line 186
    :pswitch_220
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ad;->ssO:I

    goto/16 :goto_85

    :cond_22a
    move v3, v4

    .line 193
    goto/16 :goto_85

    :cond_22d
    move v0, v3

    goto/16 :goto_98

    .line 96
    :pswitch_data_230
    .packed-switch 0x1
        :pswitch_13e
        :pswitch_16d
        :pswitch_177
        :pswitch_181
        :pswitch_1b0
        :pswitch_1df
        :pswitch_1e9
        :pswitch_218
        :pswitch_220
    .end packed-switch
.end method
