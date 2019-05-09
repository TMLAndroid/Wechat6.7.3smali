.class public final Lcom/tencent/mm/protocal/c/bnu;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sAJ:Ljava/lang/String;

.field public sAK:Lcom/tencent/mm/protocal/c/axd;

.field public sBc:Lcom/tencent/mm/protocal/c/aop;

.field public sBd:Lcom/tencent/mm/protocal/c/aoq;

.field public tGC:I

.field public tGD:Lcom/tencent/mm/protocal/c/cp;


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

    .line 20
    if-nez p1, :cond_ac

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v1, :cond_3f

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_51

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_63

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_75

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/c/a;)V

    .line 46
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_88

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/c/a;)V

    .line 50
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_92

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_92
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tGC:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    if-eqz v1, :cond_ab

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cp;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cp;->a(Ld/a/a/c/a;)V

    .line 216
    :cond_ab
    :goto_ab
    return v3

    .line 60
    :cond_ac
    if-ne p1, v5, :cond_112

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_283

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :goto_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-eqz v1, :cond_cd

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/axd;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-eqz v1, :cond_dc

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aop;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-eqz v1, :cond_ec

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoq;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    if-eqz v1, :cond_f8

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnu;->tGC:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    if-eqz v1, :cond_110

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cp;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_110
    move v3, v0

    .line 81
    goto :goto_ab

    .line 83
    :cond_112
    if-ne p1, v2, :cond_169

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_125
    if-lez v0, :cond_135

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_130

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_130
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_125

    .line 95
    :cond_135
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_142

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    if-nez v0, :cond_14f

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Contact"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_14f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    if-nez v0, :cond_15c

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDevice"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    if-nez v0, :cond_ab

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HardDeviceAttr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_169
    if-ne p1, v6, :cond_280

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bnu;

    .line 112
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_286

    move v3, v4

    .line 213
    goto/16 :goto_ab

    .line 115
    :pswitch_181
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18a
    if-ge v2, v6, :cond_ab

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_19f
    if-eqz v0, :cond_1aa

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_19f

    .line 126
    :cond_1aa
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnu;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18a

    .line 133
    :pswitch_1b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b9
    if-ge v2, v6, :cond_ab

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/axd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/axd;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1ce
    if-eqz v0, :cond_1d9

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/axd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ce

    .line 144
    :cond_1d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnu;->sAK:Lcom/tencent/mm/protocal/c/axd;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b9

    .line 151
    :pswitch_1df
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e8
    if-ge v2, v6, :cond_ab

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/aop;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aop;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1fd
    if-eqz v0, :cond_208

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aop;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1fd

    .line 162
    :cond_208
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnu;->sBc:Lcom/tencent/mm/protocal/c/aop;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e8

    .line 169
    :pswitch_20e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_217
    if-ge v2, v6, :cond_ab

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/aoq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aoq;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_22c
    if-eqz v0, :cond_237

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aoq;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22c

    .line 180
    :cond_237
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnu;->sBd:Lcom/tencent/mm/protocal/c/aoq;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_217

    .line 187
    :pswitch_23d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnu;->sAJ:Ljava/lang/String;

    goto/16 :goto_ab

    .line 191
    :pswitch_247
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnu;->tGC:I

    goto/16 :goto_ab

    .line 195
    :pswitch_251
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25a
    if-ge v2, v6, :cond_ab

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    new-instance v7, Lcom/tencent/mm/protocal/c/cp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cp;-><init>()V

    .line 199
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bnu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 201
    :goto_26f
    if-eqz v0, :cond_27a

    .line 203
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 204
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_26f

    .line 206
    :cond_27a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bnu;->tGD:Lcom/tencent/mm/protocal/c/cp;

    .line 196
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25a

    :cond_280
    move v3, v4

    .line 216
    goto/16 :goto_ab

    :cond_283
    move v0, v3

    goto/16 :goto_be

    .line 113
    :pswitch_data_286
    .packed-switch 0x1
        :pswitch_181
        :pswitch_1b0
        :pswitch_1df
        :pswitch_20e
        :pswitch_23d
        :pswitch_247
        :pswitch_251
    .end packed-switch
.end method
