.class public final Lcom/tencent/mm/plugin/game/d/cn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSX:Ljava/lang/String;

.field public kVL:Lcom/tencent/mm/plugin/game/d/co;

.field public kVM:Lcom/tencent/mm/plugin/game/d/co;

.field public kVN:Lcom/tencent/mm/plugin/game/d/co;

.field public kVO:Lcom/tencent/mm/plugin/game/d/co;

.field public kVP:Lcom/tencent/mm/plugin/game/d/co;


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
    if-nez p1, :cond_72

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_1d

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_2f

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_41

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_54

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_67

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 186
    :cond_71
    :goto_71
    return v3

    .line 47
    :cond_72
    if-ne p1, v5, :cond_d0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v0, :cond_203

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_93

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_a2

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_b2

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    if-eqz v1, :cond_c2

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/co;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ce
    move v3, v0

    .line 67
    goto :goto_71

    .line 69
    :cond_d0
    if-ne p1, v2, :cond_f3

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_e3
    if-lez v0, :cond_71

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ee

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_ee
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e3

    .line 83
    :cond_f3
    if-ne p1, v6, :cond_200

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/cn;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_206

    move v3, v4

    .line 183
    goto/16 :goto_71

    .line 89
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_71

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/plugin/game/d/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/co;-><init>()V

    .line 93
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_129
    if-eqz v0, :cond_134

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 100
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVL:Lcom/tencent/mm/plugin/game/d/co;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 107
    :pswitch_13a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_143
    if-ge v2, v6, :cond_71

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/game/d/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/co;-><init>()V

    .line 111
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_158
    if-eqz v0, :cond_163

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_158

    .line 118
    :cond_163
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVM:Lcom/tencent/mm/plugin/game/d/co;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_143

    .line 125
    :pswitch_169
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_172
    if-ge v2, v6, :cond_71

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/game/d/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/co;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_187
    if-eqz v0, :cond_192

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_187

    .line 136
    :cond_192
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVN:Lcom/tencent/mm/plugin/game/d/co;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_172

    .line 143
    :pswitch_198
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a1
    if-ge v2, v6, :cond_71

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/game/d/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/co;-><init>()V

    .line 147
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_1b6
    if-eqz v0, :cond_1c1

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b6

    .line 154
    :cond_1c1
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVO:Lcom/tencent/mm/plugin/game/d/co;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a1

    .line 161
    :pswitch_1c7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d0
    if-ge v2, v6, :cond_71

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/plugin/game/d/co;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/co;-><init>()V

    .line 165
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/cn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_1e5
    if-eqz v0, :cond_1f0

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/co;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e5

    .line 172
    :cond_1f0
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d0

    .line 179
    :pswitch_1f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    goto/16 :goto_71

    :cond_200
    move v3, v4

    .line 186
    goto/16 :goto_71

    :cond_203
    move v0, v3

    goto/16 :goto_84

    .line 87
    :pswitch_data_206
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_13a
        :pswitch_169
        :pswitch_198
        :pswitch_1f6
        :pswitch_1c7
    .end packed-switch
.end method
