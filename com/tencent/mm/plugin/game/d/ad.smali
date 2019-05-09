.class public final Lcom/tencent/mm/plugin/game/d/ad;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRN:Ljava/lang/String;

.field public kRQ:Lcom/tencent/mm/plugin/game/d/e;

.field public kTu:Lcom/tencent/mm/plugin/game/d/af;

.field public kTv:Lcom/tencent/mm/plugin/game/d/ae;


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
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/af;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/af;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    if-eqz v1, :cond_4e

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ae;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/ae;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 140
    :cond_58
    :goto_58
    return v3

    .line 40
    :cond_59
    if-ne p1, v5, :cond_97

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-eqz v0, :cond_179

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    if-eqz v1, :cond_7a

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/af;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    if-eqz v1, :cond_89

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/d/ae;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

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

    sget-object v2, Lcom/tencent/mm/plugin/game/d/ad;->unknownTagHandler:Ld/a/a/a/a/b;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    if-nez v0, :cond_58

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

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

    check-cast v1, Lcom/tencent/mm/plugin/game/d/ad;

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
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e8
    if-ge v2, v6, :cond_58

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/plugin/game/d/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/e;-><init>()V

    .line 83
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_fd
    if-eqz v0, :cond_108

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/e;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_fd

    .line 90
    :cond_108
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ad;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e8

    .line 97
    :pswitch_10e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_117
    if-ge v2, v6, :cond_58

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/plugin/game/d/af;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/af;-><init>()V

    .line 101
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_12c
    if-eqz v0, :cond_137

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/af;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_12c

    .line 108
    :cond_137
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ad;->kTu:Lcom/tencent/mm/plugin/game/d/af;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_117

    .line 115
    :pswitch_13d
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_146
    if-ge v2, v6, :cond_58

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/plugin/game/d/ae;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/ae;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/ad;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_15b
    if-eqz v0, :cond_166

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/ae;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15b

    .line 126
    :cond_166
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/ad;->kTv:Lcom/tencent/mm/plugin/game/d/ae;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_146

    .line 133
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/ad;->kRN:Ljava/lang/String;

    goto/16 :goto_58

    :cond_176
    move v3, v4

    .line 140
    goto/16 :goto_58

    :cond_179
    move v0, v3

    goto/16 :goto_6b

    .line 77
    :pswitch_data_17c
    .packed-switch 0x1
        :pswitch_df
        :pswitch_10e
        :pswitch_13d
        :pswitch_16c
    .end packed-switch
.end method
