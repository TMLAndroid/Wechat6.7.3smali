.class public final Lcom/tencent/mm/protocal/c/ati;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public toV:Lcom/tencent/mm/protocal/c/atg;

.field public toW:Lcom/tencent/mm/protocal/c/pc;

.field public toX:Lcom/tencent/mm/protocal/c/clz;

.field public toY:Lcom/tencent/mm/protocal/c/bgl;

.field public toZ:Lcom/tencent/mm/protocal/c/ay;

.field public tpa:Lcom/tencent/mm/protocal/c/bch;


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
    if-nez p1, :cond_9b

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atg;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atg;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v1, :cond_4e

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/pc;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pc;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    if-eqz v1, :cond_61

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clz;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    if-eqz v1, :cond_74

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgl;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgl;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    if-eqz v1, :cond_87

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ay;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ay;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v1, :cond_9a

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bch;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bch;->a(Ld/a/a/c/a;)V

    .line 232
    :cond_9a
    :goto_9a
    return v3

    .line 55
    :cond_9b
    if-ne p1, v5, :cond_10d

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2a1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_ad
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    if-eqz v1, :cond_bc

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atg;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v1, :cond_cb

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/pc;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    if-eqz v1, :cond_db

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    if-eqz v1, :cond_eb

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgl;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    if-eqz v1, :cond_fb

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ay;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    if-eqz v1, :cond_10b

    .line 76
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bch;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10b
    move v3, v0

    .line 78
    goto :goto_9a

    .line 80
    :cond_10d
    if-ne p1, v2, :cond_13d

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_120
    if-lez v0, :cond_130

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_12b

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_12b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_120

    .line 92
    :cond_130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9a

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13d
    if-ne p1, v6, :cond_29e

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ati;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_2a4

    move v3, v4

    .line 229
    goto/16 :goto_9a

    .line 103
    :pswitch_155
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15e
    if-ge v2, v6, :cond_9a

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_173
    if-eqz v0, :cond_17e

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_173

    .line 114
    :cond_17e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15e

    .line 121
    :pswitch_184
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18d
    if-ge v2, v6, :cond_9a

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/atg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atg;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_1a2
    if-eqz v0, :cond_1ad

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atg;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a2

    .line 132
    :cond_1ad
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->toV:Lcom/tencent/mm/protocal/c/atg;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18d

    .line 139
    :pswitch_1b3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1bc
    if-ge v2, v6, :cond_9a

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pc;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_1d1
    if-eqz v0, :cond_1dc

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/pc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d1

    .line 150
    :cond_1dc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->toW:Lcom/tencent/mm/protocal/c/pc;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1bc

    .line 157
    :pswitch_1e2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1eb
    if-ge v2, v6, :cond_9a

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/protocal/c/clz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clz;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_200
    if-eqz v0, :cond_20b

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_200

    .line 168
    :cond_20b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->toX:Lcom/tencent/mm/protocal/c/clz;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1eb

    .line 175
    :pswitch_211
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21a
    if-ge v2, v6, :cond_9a

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/bgl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgl;-><init>()V

    .line 179
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 181
    :goto_22f
    if-eqz v0, :cond_23a

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgl;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_22f

    .line 186
    :cond_23a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->toY:Lcom/tencent/mm/protocal/c/bgl;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21a

    .line 193
    :pswitch_240
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_249
    if-ge v2, v6, :cond_9a

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/protocal/c/ay;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ay;-><init>()V

    .line 197
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_25e
    if-eqz v0, :cond_269

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ay;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_25e

    .line 204
    :cond_269
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->toZ:Lcom/tencent/mm/protocal/c/ay;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_249

    .line 211
    :pswitch_26f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_278
    if-ge v2, v6, :cond_9a

    .line 213
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lcom/tencent/mm/protocal/c/bch;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bch;-><init>()V

    .line 215
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 217
    :goto_28d
    if-eqz v0, :cond_298

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bch;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_28d

    .line 222
    :cond_298
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ati;->tpa:Lcom/tencent/mm/protocal/c/bch;

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_278

    :cond_29e
    move v3, v4

    .line 232
    goto/16 :goto_9a

    :cond_2a1
    move v0, v3

    goto/16 :goto_ad

    .line 101
    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_155
        :pswitch_184
        :pswitch_1b3
        :pswitch_1e2
        :pswitch_211
        :pswitch_240
        :pswitch_26f
    .end packed-switch
.end method
