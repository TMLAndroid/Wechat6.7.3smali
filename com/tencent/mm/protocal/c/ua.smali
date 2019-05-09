.class public final Lcom/tencent/mm/protocal/c/ua;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sQN:I

.field public sQO:Lcom/tencent/mm/protocal/c/ub;

.field public sQP:I

.field public sQQ:Lcom/tencent/mm/protocal/c/ub;


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
    if-nez p1, :cond_56

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NightTime"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AllDayTime"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQN:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_3c

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQP:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_54

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ub;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/c/a;)V

    :cond_54
    move v0, v3

    .line 123
    :cond_55
    :goto_55
    return v0

    .line 38
    :cond_56
    if-ne p1, v5, :cond_87

    .line 39
    iget v0, p0, Lcom/tencent/mm/protocal/c/ua;->sQN:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_6f

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ub;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQP:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    if-eqz v1, :cond_55

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ub;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_55

    .line 50
    :cond_87
    if-ne p1, v2, :cond_c6

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ua;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_9a
    if-lez v0, :cond_aa

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_a5
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9a

    .line 62
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    if-nez v0, :cond_b7

    .line 63
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NightTime"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    if-nez v0, :cond_c4

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AllDayTime"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c4
    move v0, v3

    .line 68
    goto :goto_55

    .line 70
    :cond_c6
    if-ne p1, v6, :cond_158

    .line 71
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ua;

    .line 73
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_15c

    move v0, v4

    .line 120
    goto/16 :goto_55

    .line 76
    :pswitch_de
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ua;->sQN:I

    move v0, v3

    .line 77
    goto/16 :goto_55

    .line 80
    :pswitch_e9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f2
    if-ge v2, v6, :cond_118

    .line 82
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v7, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 84
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ua;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 86
    :goto_107
    if-eqz v0, :cond_112

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_107

    .line 91
    :cond_112
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ua;->sQO:Lcom/tencent/mm/protocal/c/ub;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f2

    :cond_118
    move v0, v3

    .line 95
    goto/16 :goto_55

    .line 98
    :pswitch_11b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ua;->sQP:I

    move v0, v3

    .line 99
    goto/16 :goto_55

    .line 102
    :pswitch_126
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12f
    if-ge v2, v6, :cond_155

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 105
    new-instance v7, Lcom/tencent/mm/protocal/c/ub;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ub;-><init>()V

    .line 106
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ua;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 108
    :goto_144
    if-eqz v0, :cond_14f

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 111
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ub;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_144

    .line 113
    :cond_14f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ua;->sQQ:Lcom/tencent/mm/protocal/c/ub;

    .line 103
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12f

    :cond_155
    move v0, v3

    .line 117
    goto/16 :goto_55

    :cond_158
    move v0, v4

    .line 123
    goto/16 :goto_55

    .line 74
    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_de
        :pswitch_e9
        :pswitch_11b
        :pswitch_126
    .end packed-switch
.end method
