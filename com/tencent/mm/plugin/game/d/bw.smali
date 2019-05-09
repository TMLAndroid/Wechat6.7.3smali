.class public final Lcom/tencent/mm/plugin/game/d/bw;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public kRP:Ljava/lang/String;

.field public kRX:Ljava/lang/String;

.field public kSl:Lcom/tencent/mm/plugin/game/d/cf;

.field public kVm:Ljava/lang/String;

.field public kVn:Ljava/lang/String;

.field public kVo:Ljava/lang/String;


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
    if-nez p1, :cond_4e

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRX:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRX:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVo:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    if-eqz v1, :cond_43

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/cf;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 126
    :cond_4d
    :goto_4d
    return v3

    .line 43
    :cond_4e
    if-ne p1, v5, :cond_9c

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRX:Ljava/lang/String;

    if-eqz v0, :cond_13b

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRX:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVo:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kVo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    if-eqz v1, :cond_8e

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/d/cf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9a
    move v3, v0

    .line 63
    goto :goto_4d

    .line 65
    :cond_9c
    if-ne p1, v2, :cond_bf

    .line 66
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/bw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_af
    if-lez v0, :cond_4d

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 72
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 74
    :cond_ba
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_af

    .line 79
    :cond_bf
    if-ne p1, v6, :cond_138

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/d/bw;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_13e

    move v3, v4

    .line 123
    goto/16 :goto_4d

    .line 85
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bw;->kRX:Ljava/lang/String;

    goto/16 :goto_4d

    .line 89
    :pswitch_e1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bw;->kVm:Ljava/lang/String;

    goto/16 :goto_4d

    .line 93
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bw;->kVn:Ljava/lang/String;

    goto/16 :goto_4d

    .line 97
    :pswitch_f5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bw;->kVo:Ljava/lang/String;

    goto/16 :goto_4d

    .line 101
    :pswitch_ff
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_108
    if-ge v2, v6, :cond_4d

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/plugin/game/d/cf;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/d/cf;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/d/bw;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_11d
    if-eqz v0, :cond_128

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/d/cf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11d

    .line 112
    :cond_128
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/d/bw;->kSl:Lcom/tencent/mm/plugin/game/d/cf;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_108

    .line 119
    :pswitch_12e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/d/bw;->kRP:Ljava/lang/String;

    goto/16 :goto_4d

    :cond_138
    move v3, v4

    .line 126
    goto/16 :goto_4d

    :cond_13b
    move v0, v3

    goto/16 :goto_5c

    .line 83
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_e1
        :pswitch_eb
        :pswitch_f5
        :pswitch_ff
        :pswitch_12e
    .end packed-switch
.end method
