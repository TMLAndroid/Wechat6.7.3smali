.class public final Lcom/tencent/mm/protocal/c/bet;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kSE:Ljava/lang/String;

.field public tzD:Lcom/tencent/mm/protocal/c/clf;

.field public tzE:Lcom/tencent/mm/protocal/c/clh;

.field public tzF:Lcom/tencent/mm/protocal/c/clb;


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
    if-nez p1, :cond_59

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    if-eqz v1, :cond_33

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clf;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clf;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    if-eqz v1, :cond_45

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clh;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clh;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    if-eqz v1, :cond_58

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clb;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clb;->a(Ld/a/a/c/a;)V

    .line 140
    :cond_58
    :goto_58
    return v3

    .line 40
    :cond_59
    if-ne p1, v5, :cond_97

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    if-eqz v0, :cond_179

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    if-eqz v1, :cond_76

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clf;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    if-eqz v1, :cond_85

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clh;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    if-eqz v1, :cond_95

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/clb;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_95
    move v3, v0

    .line 54
    goto :goto_58

    .line 56
    :cond_97
    if-ne p1, v2, :cond_c7

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bet;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_aa
    if-lez v0, :cond_ba

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 63
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 65
    :cond_b5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_aa

    .line 68
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    if-nez v0, :cond_58

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PkgId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c7
    if-ne p1, v6, :cond_176

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bet;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_17c

    move v3, v4

    .line 137
    goto/16 :goto_58

    .line 79
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bet;->kSE:Ljava/lang/String;

    goto/16 :goto_58

    .line 83
    :pswitch_e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f2
    if-ge v2, v6, :cond_58

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/clf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clf;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bet;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_107
    if-eqz v0, :cond_112

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_107

    .line 94
    :cond_112
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bet;->tzD:Lcom/tencent/mm/protocal/c/clf;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f2

    .line 101
    :pswitch_118
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_121
    if-ge v2, v6, :cond_58

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/clh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clh;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bet;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_136
    if-eqz v0, :cond_141

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clh;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_136

    .line 112
    :cond_141
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bet;->tzE:Lcom/tencent/mm/protocal/c/clh;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_121

    .line 119
    :pswitch_147
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_150
    if-ge v2, v6, :cond_58

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/clb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clb;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bet;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_165
    if-eqz v0, :cond_170

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_165

    .line 130
    :cond_170
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bet;->tzF:Lcom/tencent/mm/protocal/c/clb;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_150

    :cond_176
    move v3, v4

    .line 140
    goto/16 :goto_58

    :cond_179
    move v0, v3

    goto/16 :goto_67

    .line 77
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_df
        :pswitch_e9
        :pswitch_118
        :pswitch_147
    .end packed-switch
.end method
