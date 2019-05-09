.class public final Lcom/tencent/mm/plugin/game/d/cr;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public euK:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public kRO:Ljava/lang/String;

.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kTZ:Ljava/lang/String;

.field public kTa:Ljava/lang/String;

.field public kVS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_5e

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->euK:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->euK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_4e

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_4e
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTa:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTa:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 159
    :cond_5d
    :goto_5d
    return v3

    .line 49
    :cond_5e
    if-ne p1, v4, :cond_bf

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_19f

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    invoke-static {v4, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->euK:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->euK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_aa

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_aa
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTa:Ljava/lang/String;

    if-eqz v1, :cond_bd

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kTa:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bd
    move v3, v0

    .line 73
    goto :goto_5d

    .line 75
    :cond_bf
    if-ne p1, v2, :cond_e7

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_d7
    if-lez v0, :cond_5d

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 85
    :cond_e2
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d7

    .line 90
    :cond_e7
    if-ne p1, v6, :cond_19c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cr;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_1a2

    .line 156
    const/4 v3, -0x1

    goto/16 :goto_5d

    .line 96
    :pswitch_ff
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->bGw:Ljava/lang/String;

    goto/16 :goto_5d

    .line 100
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->euK:Ljava/lang/String;

    goto/16 :goto_5d

    .line 104
    :pswitch_113
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->kRO:Ljava/lang/String;

    goto/16 :goto_5d

    .line 108
    :pswitch_11d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->kRN:Ljava/lang/String;

    goto/16 :goto_5d

    .line 112
    :pswitch_127
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->kTZ:Ljava/lang/String;

    goto/16 :goto_5d

    .line 116
    :pswitch_131
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13a
    if-ge v2, v6, :cond_5d

    .line 118
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 122
    :goto_14f
    if-eqz v0, :cond_15a

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14f

    .line 127
    :cond_15a
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cr;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13a

    .line 134
    :pswitch_160
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_169
    if-ge v2, v6, :cond_5d

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/game/d/w;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/w;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cr;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_17e
    if-eqz v0, :cond_189

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/w;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17e

    .line 145
    :cond_189
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->kVS:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_169

    .line 152
    :pswitch_192
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cr;->kTa:Ljava/lang/String;

    goto/16 :goto_5d

    .line 159
    :cond_19c
    const/4 v3, -0x1

    goto/16 :goto_5d

    :cond_19f
    move v0, v3

    goto/16 :goto_6c

    .line 94
    :pswitch_data_1a2
    .packed-switch 0x1
        :pswitch_ff
        :pswitch_109
        :pswitch_113
        :pswitch_11d
        :pswitch_127
        :pswitch_131
        :pswitch_160
        :pswitch_192
    .end packed-switch
.end method
