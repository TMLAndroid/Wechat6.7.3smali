.class public final Lcom/tencent/mm/plugin/sns/g/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public opL:Lcom/tencent/mm/protocal/c/bsy;

.field public owY:Ljava/lang/String;

.field public owZ:I

.field public oxa:Ljava/lang/String;


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
    if-nez p1, :cond_50

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: clientID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: actionGroup"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_40

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_40
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->owZ:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 112
    :cond_4f
    :goto_4f
    return v3

    .line 39
    :cond_50
    if-ne p1, v5, :cond_82

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    if-eqz v0, :cond_127

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    if-eqz v1, :cond_6d

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bsy;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_6d
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->owZ:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_80
    move v3, v0

    .line 51
    goto :goto_4f

    .line 53
    :cond_82
    if-ne p1, v2, :cond_bf

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_95
    if-lez v0, :cond_a5

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_a0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_95

    .line 65
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    if-nez v0, :cond_b2

    .line 66
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: clientID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    if-nez v0, :cond_4f

    .line 69
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: actionGroup"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_bf
    if-ne p1, v6, :cond_124

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/e;

    .line 76
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_12a

    move v3, v4

    .line 109
    goto/16 :goto_4f

    .line 79
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/e;->owY:Ljava/lang/String;

    goto/16 :goto_4f

    .line 83
    :pswitch_e1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ea
    if-ge v2, v6, :cond_4f

    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v7, Lcom/tencent/mm/protocal/c/bsy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsy;-><init>()V

    .line 87
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/sns/g/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 89
    :goto_ff
    if-eqz v0, :cond_10a

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ff

    .line 94
    :cond_10a
    iput-object v7, v1, Lcom/tencent/mm/plugin/sns/g/e;->opL:Lcom/tencent/mm/protocal/c/bsy;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ea

    .line 101
    :pswitch_110
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/e;->owZ:I

    goto/16 :goto_4f

    .line 105
    :pswitch_11a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/e;->oxa:Ljava/lang/String;

    goto/16 :goto_4f

    :cond_124
    move v3, v4

    .line 112
    goto/16 :goto_4f

    :cond_127
    move v0, v3

    goto/16 :goto_5e

    .line 77
    :pswitch_data_12a
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_e1
        :pswitch_110
        :pswitch_11a
    .end packed-switch
.end method
