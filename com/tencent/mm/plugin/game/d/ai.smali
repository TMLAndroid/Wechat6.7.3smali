.class public final Lcom/tencent/mm/plugin/game/d/ai;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kTA:Lcom/tencent/mm/plugin/game/d/ca;

.field public kTB:Lcom/tencent/mm/plugin/game/d/ca;

.field public kTC:Lcom/tencent/mm/plugin/game/d/cy;

.field public kTz:Lcom/tencent/mm/plugin/game/d/ca;


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

    .line 18
    if-nez p1, :cond_55

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_1d

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_2f

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_41

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cy;->a(Ld/a/a/c/a;)V

    .line 149
    :cond_54
    :goto_54
    return v3

    .line 38
    :cond_55
    if-ne p1, v5, :cond_97

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v0, :cond_190

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_76

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    if-eqz v1, :cond_85

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ca;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    if-eqz v1, :cond_95

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 52
    goto :goto_54

    .line 54
    :cond_97
    if-ne p1, v2, :cond_ba

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_aa
    if-lez v0, :cond_54

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 68
    :cond_ba
    if-ne p1, v6, :cond_18d

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ai;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 146
    goto :goto_54

    .line 74
    :pswitch_d1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_da
    if-ge v2, v6, :cond_54

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ca;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ca;-><init>()V

    .line 78
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_ef
    if-eqz v0, :cond_fa

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ef

    .line 85
    :cond_fa
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ai;->kTz:Lcom/tencent/mm/plugin/game/d/ca;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_da

    .line 92
    :pswitch_100
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_109
    if-ge v2, v6, :cond_54

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ca;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ca;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_11e
    if-eqz v0, :cond_129

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11e

    .line 103
    :cond_129
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ai;->kTA:Lcom/tencent/mm/plugin/game/d/ca;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_109

    .line 110
    :pswitch_12f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_138
    if-ge v2, v6, :cond_54

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ca;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ca;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_14d
    if-eqz v0, :cond_158

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ca;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14d

    .line 121
    :cond_158
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ai;->kTB:Lcom/tencent/mm/plugin/game/d/ca;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_138

    .line 128
    :pswitch_15e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_167
    if-ge v2, v6, :cond_54

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cy;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cy;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_17c
    if-eqz v0, :cond_187

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_17c

    .line 139
    :cond_187
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ai;->kTC:Lcom/tencent/mm/plugin/game/d/cy;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_167

    :cond_18d
    move v3, v4

    .line 149
    goto/16 :goto_54

    :cond_190
    move v0, v3

    goto/16 :goto_67

    .line 72
    nop

    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_100
        :pswitch_12f
        :pswitch_15e
    .end packed-switch
.end method
