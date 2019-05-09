.class public final Lcom/tencent/mm/plugin/game/d/bd;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kUH:Lcom/tencent/mm/plugin/game/d/ad;

.field public kUI:Lcom/tencent/mm/plugin/game/d/ag;

.field public kUJ:Lcom/tencent/mm/plugin/game/d/ah;

.field public kUK:Lcom/tencent/mm/plugin/game/d/bx;

.field public kUL:Lcom/tencent/mm/plugin/game/d/dh;

.field public kUM:Lcom/tencent/mm/plugin/game/d/al;


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
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_9e

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    if-eqz v1, :cond_3c

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ad;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ad;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    if-eqz v1, :cond_4f

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ag;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ag;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    if-eqz v1, :cond_62

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ah;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ah;->a(Ld/a/a/c/a;)V

    .line 41
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    if-eqz v1, :cond_75

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/bx;->a(Ld/a/a/c/a;)V

    .line 45
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    if-eqz v1, :cond_89

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dh;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/dh;->a(Ld/a/a/c/a;)V

    .line 49
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    if-eqz v1, :cond_9d

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/al;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/al;->a(Ld/a/a/c/a;)V

    .line 232
    :cond_9d
    :goto_9d
    return v3

    .line 55
    :cond_9e
    if-ne p1, v5, :cond_113

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_2a7

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    if-eqz v1, :cond_bf

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ad;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    if-eqz v1, :cond_cf

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ag;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    if-eqz v1, :cond_df

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/ah;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    if-eqz v1, :cond_ef

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/bx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    if-eqz v1, :cond_100

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/dh;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    if-eqz v1, :cond_111

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/al;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_111
    move v3, v0

    .line 78
    goto :goto_9d

    .line 80
    :cond_113
    if-ne p1, v6, :cond_143

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_126
    if-lez v0, :cond_136

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_131

    .line 87
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 89
    :cond_131
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_126

    .line 92
    :cond_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_9d

    .line 93
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_143
    if-ne p1, v2, :cond_2a4

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bd;

    .line 100
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_2aa

    :pswitch_158
    move v3, v4

    .line 229
    goto/16 :goto_9d

    .line 103
    :pswitch_15b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_164
    if-ge v2, v6, :cond_9d

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_179
    if-eqz v0, :cond_184

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_179

    .line 114
    :cond_184
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_164

    .line 121
    :pswitch_18a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_193
    if-ge v2, v6, :cond_9d

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ad;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ad;-><init>()V

    .line 125
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_1a8
    if-eqz v0, :cond_1b3

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ad;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a8

    .line 132
    :cond_1b3
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUH:Lcom/tencent/mm/plugin/game/d/ad;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_193

    .line 139
    :pswitch_1b9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1c2
    if-ge v2, v6, :cond_9d

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ag;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ag;-><init>()V

    .line 143
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_1d7
    if-eqz v0, :cond_1e2

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ag;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1d7

    .line 150
    :cond_1e2
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUI:Lcom/tencent/mm/plugin/game/d/ag;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c2

    .line 157
    :pswitch_1e8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f1
    if-ge v2, v6, :cond_9d

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ah;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ah;-><init>()V

    .line 161
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_206
    if-eqz v0, :cond_211

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ah;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_206

    .line 168
    :cond_211
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUJ:Lcom/tencent/mm/plugin/game/d/ah;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f1

    .line 175
    :pswitch_217
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_220
    if-ge v2, v6, :cond_9d

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/game/d/bx;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/bx;-><init>()V

    .line 179
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 181
    :goto_235
    if-eqz v0, :cond_240

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/bx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_235

    .line 186
    :cond_240
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUK:Lcom/tencent/mm/plugin/game/d/bx;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_220

    .line 193
    :pswitch_246
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_24f
    if-ge v2, v6, :cond_9d

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/plugin/game/d/dh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/dh;-><init>()V

    .line 197
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_264
    if-eqz v0, :cond_26f

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/dh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_264

    .line 204
    :cond_26f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUL:Lcom/tencent/mm/plugin/game/d/dh;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_24f

    .line 211
    :pswitch_275
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_27e
    if-ge v2, v6, :cond_9d

    .line 213
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lcom/tencent/mm/plugin/game/d/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/al;-><init>()V

    .line 215
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 217
    :goto_293
    if-eqz v0, :cond_29e

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/al;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_293

    .line 222
    :cond_29e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bd;->kUM:Lcom/tencent/mm/plugin/game/d/al;

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_27e

    :cond_2a4
    move v3, v4

    .line 232
    goto/16 :goto_9d

    :cond_2a7
    move v0, v3

    goto/16 :goto_b0

    .line 101
    :pswitch_data_2aa
    .packed-switch 0x1
        :pswitch_15b
        :pswitch_158
        :pswitch_18a
        :pswitch_1b9
        :pswitch_1e8
        :pswitch_217
        :pswitch_158
        :pswitch_246
        :pswitch_275
    .end packed-switch
.end method
