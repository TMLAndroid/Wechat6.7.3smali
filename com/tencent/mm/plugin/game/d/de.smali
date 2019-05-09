.class public final Lcom/tencent/mm/plugin/game/d/de;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kSf:Z

.field public kSz:Ljava/lang/String;

.field public kWk:Lcom/tencent/mm/plugin/game/d/k;


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

    .line 18
    if-nez p1, :cond_70

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Message"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kSf:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_6f

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(Ld/a/a/c/a;)V

    .line 143
    :cond_6f
    :goto_6f
    return v3

    .line 46
    :cond_70
    if-ne p1, v5, :cond_b2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_191

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_82
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_94

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    if-eqz v1, :cond_a0

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v1, :cond_b0

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/k;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b0
    move v3, v0

    .line 61
    goto :goto_6f

    .line 63
    :cond_b2
    if-ne p1, v2, :cond_fc

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/de;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_c5
    if-lez v0, :cond_d5

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_d0
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c5

    .line 75
    :cond_d5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_e2

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    if-nez v0, :cond_ef

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    if-nez v0, :cond_6f

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Message"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_fc
    if-ne p1, v6, :cond_18e

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/de;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 140
    goto/16 :goto_6f

    .line 92
    :pswitch_114
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11d
    if-ge v2, v6, :cond_6f

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/de;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_132
    if-eqz v0, :cond_13d

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_132

    .line 103
    :cond_13d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/de;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11d

    .line 110
    :pswitch_143
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/de;->kSf:Z

    goto/16 :goto_6f

    .line 114
    :pswitch_14b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/de;->bGw:Ljava/lang/String;

    goto/16 :goto_6f

    .line 118
    :pswitch_155
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/de;->kSz:Ljava/lang/String;

    goto/16 :goto_6f

    .line 122
    :pswitch_15f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_168
    if-ge v2, v6, :cond_6f

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/plugin/game/d/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/k;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/de;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_17d
    if-eqz v0, :cond_188

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/k;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17d

    .line 133
    :cond_188
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/de;->kWk:Lcom/tencent/mm/plugin/game/d/k;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_168

    :cond_18e
    move v3, v4

    .line 143
    goto/16 :goto_6f

    :cond_191
    move v0, v3

    goto/16 :goto_82

    .line 90
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_114
        :pswitch_143
        :pswitch_14b
        :pswitch_155
        :pswitch_15f
    .end packed-switch
.end method
