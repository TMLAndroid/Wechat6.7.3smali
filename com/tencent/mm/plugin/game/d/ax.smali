.class public final Lcom/tencent/mm/plugin/game/d/ax;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kUd:Z

.field public kUe:Lcom/tencent/mm/plugin/game/d/aj;

.field public kUf:Ljava/lang/String;

.field public kUg:Lcom/tencent/mm/plugin/game/d/ab;

.field public kUh:Lcom/tencent/mm/plugin/game/d/f;

.field public kUi:Lcom/tencent/mm/plugin/game/d/dc;

.field public kUj:Lcom/tencent/mm/plugin/game/d/m;

.field public kUk:Lcom/tencent/mm/plugin/game/d/dm;

.field public kUl:Lcom/tencent/mm/plugin/game/d/r;


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

    .line 23
    if-nez p1, :cond_c2

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUd:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v1, :cond_41

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/aj;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/aj;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUf:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    if-eqz v1, :cond_5e

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ab;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ab;->a(Ld/a/a/c/a;)V

    .line 44
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    if-eqz v1, :cond_71

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/f;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/f;->a(Ld/a/a/c/a;)V

    .line 48
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    if-eqz v1, :cond_85

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/dc;->a(Ld/a/a/c/a;)V

    .line 52
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    if-eqz v1, :cond_99

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/m;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/m;->a(Ld/a/a/c/a;)V

    .line 56
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    if-eqz v1, :cond_ad

    .line 57
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dm;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/dm;->a(Ld/a/a/c/a;)V

    .line 60
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    if-eqz v1, :cond_c1

    .line 61
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/r;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/r;->a(Ld/a/a/c/a;)V

    .line 276
    :cond_c1
    :goto_c1
    return v3

    .line 66
    :cond_c2
    if-ne p1, v5, :cond_15d

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_332

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    :goto_d4
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    if-eqz v1, :cond_ea

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/aj;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUf:Ljava/lang/String;

    if-eqz v1, :cond_f6

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    if-eqz v1, :cond_106

    .line 79
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ab;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    if-eqz v1, :cond_116

    .line 82
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/f;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_116
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    if-eqz v1, :cond_127

    .line 85
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    if-eqz v1, :cond_138

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/m;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    if-eqz v1, :cond_149

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dm;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    if-eqz v1, :cond_15a

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/r;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15a
    move v3, v0

    .line 96
    goto/16 :goto_c1

    .line 98
    :cond_15d
    if-ne p1, v2, :cond_18d

    .line 99
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 100
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_170
    if-lez v0, :cond_180

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_17b

    .line 105
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 107
    :cond_17b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_170

    .line 110
    :cond_180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_c1

    .line 111
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_18d
    if-ne p1, v6, :cond_32f

    .line 116
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 117
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ax;

    .line 118
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    packed-switch v2, :pswitch_data_336

    :pswitch_1a2
    move v3, v4

    .line 273
    goto/16 :goto_c1

    .line 121
    :pswitch_1a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ae
    if-ge v2, v6, :cond_c1

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_1c3
    if-eqz v0, :cond_1ce

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c3

    .line 132
    :cond_1ce
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ae

    .line 139
    :pswitch_1d4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUd:Z

    goto/16 :goto_c1

    .line 143
    :pswitch_1dc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e5
    if-ge v2, v6, :cond_c1

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/game/d/aj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/aj;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_1fa
    if-eqz v0, :cond_205

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/aj;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1fa

    .line 154
    :cond_205
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUe:Lcom/tencent/mm/plugin/game/d/aj;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e5

    .line 161
    :pswitch_20b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUf:Ljava/lang/String;

    goto/16 :goto_c1

    .line 165
    :pswitch_215
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_21e
    if-ge v2, v6, :cond_c1

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ab;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ab;-><init>()V

    .line 169
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 171
    :goto_233
    if-eqz v0, :cond_23e

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ab;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_233

    .line 176
    :cond_23e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUg:Lcom/tencent/mm/plugin/game/d/ab;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_21e

    .line 183
    :pswitch_244
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24d
    if-ge v2, v6, :cond_c1

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/plugin/game/d/f;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/f;-><init>()V

    .line 187
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_262
    if-eqz v0, :cond_26d

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/f;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_262

    .line 194
    :cond_26d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUh:Lcom/tencent/mm/plugin/game/d/f;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24d

    .line 201
    :pswitch_273
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27c
    if-ge v2, v6, :cond_c1

    .line 203
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/plugin/game/d/dc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/dc;-><init>()V

    .line 205
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 207
    :goto_291
    if-eqz v0, :cond_29c

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/dc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_291

    .line 212
    :cond_29c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUi:Lcom/tencent/mm/plugin/game/d/dc;

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27c

    .line 219
    :pswitch_2a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2ab
    if-ge v2, v6, :cond_c1

    .line 221
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 222
    new-instance v7, Lcom/tencent/mm/plugin/game/d/m;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/m;-><init>()V

    .line 223
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 225
    :goto_2c0
    if-eqz v0, :cond_2cb

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 228
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/m;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2c0

    .line 230
    :cond_2cb
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUj:Lcom/tencent/mm/plugin/game/d/m;

    .line 220
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2ab

    .line 237
    :pswitch_2d1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2da
    if-ge v2, v6, :cond_c1

    .line 239
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v7, Lcom/tencent/mm/plugin/game/d/dm;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/dm;-><init>()V

    .line 241
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 243
    :goto_2ef
    if-eqz v0, :cond_2fa

    .line 245
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/dm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_2ef

    .line 248
    :cond_2fa
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUk:Lcom/tencent/mm/plugin/game/d/dm;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2da

    .line 255
    :pswitch_300
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_309
    if-ge v2, v6, :cond_c1

    .line 257
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v7, Lcom/tencent/mm/plugin/game/d/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/r;-><init>()V

    .line 259
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ax;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 261
    :goto_31e
    if-eqz v0, :cond_329

    .line 263
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/r;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_31e

    .line 266
    :cond_329
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ax;->kUl:Lcom/tencent/mm/plugin/game/d/r;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_309

    :cond_32f
    move v3, v4

    .line 276
    goto/16 :goto_c1

    :cond_332
    move v0, v3

    goto/16 :goto_d4

    .line 119
    nop

    :pswitch_data_336
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_1d4
        :pswitch_1dc
        :pswitch_20b
        :pswitch_1a2
        :pswitch_215
        :pswitch_244
        :pswitch_273
        :pswitch_1a2
        :pswitch_1a2
        :pswitch_2a2
        :pswitch_2d1
        :pswitch_300
    .end packed-switch
.end method
