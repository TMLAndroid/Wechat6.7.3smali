.class public final Lcom/tencent/mm/plugin/game/d/av;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public euK:Ljava/lang/String;

.field public kRO:Ljava/lang/String;

.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kSy:Ljava/lang/String;

.field public kTW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kTX:Ljava/lang/String;

.field public kTY:Ljava/lang/String;

.field public kTZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/av;->kTW:Ljava/util/LinkedList;

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
    if-nez p1, :cond_6b

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTW:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v5, v1}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 42
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->euK:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 45
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->euK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_6a

    .line 48
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 156
    :cond_6a
    :goto_6a
    return v3

    .line 53
    :cond_6b
    if-ne p1, v5, :cond_dc

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/av;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_1a1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/av;->bGw:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_84

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kSy:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTW:Ljava/util/LinkedList;

    invoke-static {v6, v5, v1}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 63
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 66
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 69
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_bc

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->euK:Ljava/lang/String;

    if-eqz v1, :cond_c9

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->euK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_da

    .line 78
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_da
    move v3, v0

    .line 80
    goto :goto_6a

    .line 82
    :cond_dc
    if-ne p1, v2, :cond_104

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/av;->kTW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_f4
    if-lez v0, :cond_6a

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_ff
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f4

    .line 97
    :cond_104
    if-ne p1, v6, :cond_19e

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/av;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_1a4

    :pswitch_119
    move v3, v4

    .line 153
    goto/16 :goto_6a

    .line 103
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->bGw:Ljava/lang/String;

    goto/16 :goto_6a

    .line 107
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->kSy:Ljava/lang/String;

    goto/16 :goto_6a

    .line 111
    :pswitch_130
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/av;->kTW:Ljava/util/LinkedList;

    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6a

    .line 115
    :pswitch_13d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->kTX:Ljava/lang/String;

    goto/16 :goto_6a

    .line 119
    :pswitch_147
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->kRO:Ljava/lang/String;

    goto/16 :goto_6a

    .line 123
    :pswitch_151
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->kTY:Ljava/lang/String;

    goto/16 :goto_6a

    .line 127
    :pswitch_15b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->kTZ:Ljava/lang/String;

    goto/16 :goto_6a

    .line 131
    :pswitch_165
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/av;->euK:Ljava/lang/String;

    goto/16 :goto_6a

    .line 135
    :pswitch_16f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_178
    if-ge v2, v6, :cond_6a

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/av;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_18d
    if-eqz v0, :cond_198

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18d

    .line 146
    :cond_198
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/av;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_178

    :cond_19e
    move v3, v4

    .line 156
    goto/16 :goto_6a

    :cond_1a1
    move v0, v3

    goto/16 :goto_79

    .line 101
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13d
        :pswitch_147
        :pswitch_151
        :pswitch_119
        :pswitch_15b
        :pswitch_165
        :pswitch_16f
    .end packed-switch
.end method
