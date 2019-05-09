.class public final Lcom/tencent/mm/plugin/game/d/dd;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ffq:Ljava/lang/String;

.field public kRU:Ljava/lang/String;

.field public kRX:Ljava/lang/String;

.field public kSk:Z

.field public kUa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 19
    if-nez p1, :cond_64

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/dd;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_5d
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/d/dd;->kSk:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 133
    :cond_63
    :goto_63
    return v3

    .line 46
    :cond_64
    if-ne p1, v5, :cond_ae

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_165

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_8c

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRU:Ljava/lang/String;

    if-eqz v1, :cond_98

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/dd;->ffq:Ljava/lang/String;

    if-eqz v1, :cond_a4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/dd;->ffq:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a4
    const/4 v1, 0x6

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 64
    goto :goto_63

    .line 66
    :cond_ae
    if-ne p1, v2, :cond_eb

    .line 67
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 68
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/dd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 71
    :goto_c1
    if-lez v0, :cond_d1

    .line 72
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 73
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 75
    :cond_cc
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_c1

    .line 78
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    if-nez v0, :cond_de

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Lang"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    if-nez v0, :cond_63

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_eb
    if-ne p1, v6, :cond_162

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/dd;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_168

    move v3, v4

    .line 130
    goto/16 :goto_63

    .line 92
    :pswitch_103
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10c
    if-ge v2, v6, :cond_63

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/dd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_121
    if-eqz v0, :cond_12c

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_121

    .line 103
    :cond_12c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/dd;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10c

    .line 110
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/dd;->kUa:Ljava/lang/String;

    goto/16 :goto_63

    .line 114
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/dd;->kRX:Ljava/lang/String;

    goto/16 :goto_63

    .line 118
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/dd;->kRU:Ljava/lang/String;

    goto/16 :goto_63

    .line 122
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/dd;->ffq:Ljava/lang/String;

    goto/16 :goto_63

    .line 126
    :pswitch_15a
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/d/dd;->kSk:Z

    goto/16 :goto_63

    :cond_162
    move v3, v4

    .line 133
    goto/16 :goto_63

    :cond_165
    move v0, v3

    goto/16 :goto_76

    .line 90
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_103
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
    .end packed-switch
.end method
