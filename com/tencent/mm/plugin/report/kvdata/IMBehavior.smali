.class public Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

.field public msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

.field public opType:I


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

    .line 17
    if-nez p1, :cond_36

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v1, :cond_22

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->a(Ld/a/a/c/a;)V

    .line 24
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    if-eqz v1, :cond_34

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->a(Ld/a/a/c/a;)V

    :cond_34
    move v0, v3

    .line 104
    :cond_35
    :goto_35
    return v0

    .line 30
    :cond_36
    if-ne p1, v5, :cond_5f

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    if-eqz v1, :cond_4f

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    if-eqz v1, :cond_35

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_35

    .line 41
    :cond_5f
    if-ne p1, v2, :cond_84

    .line 42
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 43
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 46
    :goto_72
    if-lez v0, :cond_82

    .line 47
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 48
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 50
    :cond_7d
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_72

    :cond_82
    move v0, v3

    .line 53
    goto :goto_35

    .line 55
    :cond_84
    if-ne p1, v6, :cond_109

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 57
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;

    .line 58
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_10c

    move v0, v4

    .line 101
    goto :goto_35

    .line 61
    :pswitch_9b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->opType:I

    move v0, v3

    .line 62
    goto :goto_35

    .line 65
    :pswitch_a5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ae
    if-ge v2, v6, :cond_d4

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;-><init>()V

    .line 69
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 71
    :goto_c3
    if-eqz v0, :cond_ce

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_c3

    .line 76
    :cond_ce
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->chattingOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorChattingOP;

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ae

    :cond_d4
    move v0, v3

    .line 80
    goto/16 :goto_35

    .line 83
    :pswitch_d7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e0
    if-ge v2, v6, :cond_106

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_f5
    if-eqz v0, :cond_100

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_f5

    .line 94
    :cond_100
    iput-object v7, v1, Lcom/tencent/mm/plugin/report/kvdata/IMBehavior;->msgOp:Lcom/tencent/mm/plugin/report/kvdata/IMBehaviorMsgOP;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e0

    :cond_106
    move v0, v3

    .line 98
    goto/16 :goto_35

    :cond_109
    move v0, v4

    .line 104
    goto/16 :goto_35

    .line 59
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_a5
        :pswitch_d7
    .end packed-switch
.end method
