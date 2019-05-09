.class public final Lcom/tencent/mm/protocal/c/bgy;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bZc:Ljava/lang/String;

.field public tBA:I

.field public tBB:Z

.field public tBC:Ljava/lang/String;

.field public tBD:I

.field public tBE:I

.field public tBF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgx;",
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

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

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

    .line 21
    if-nez p1, :cond_3d

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBA:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBB:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_28
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBD:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBE:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v4}, Ld/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 117
    :cond_3c
    :goto_3c
    return v3

    .line 36
    :cond_3d
    if-ne p1, v5, :cond_81

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    if-eqz v0, :cond_130

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    invoke-static {v5, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_4b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBA:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    if-eqz v1, :cond_65

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_65
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgy;->tBD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgy;->tBE:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Ld/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 49
    goto :goto_3c

    .line 51
    :cond_81
    if-ne p1, v2, :cond_a9

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 54
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 57
    :goto_99
    if-lez v0, :cond_3c

    .line 58
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 59
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 61
    :cond_a4
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_99

    .line 66
    :cond_a9
    if-ne p1, v6, :cond_12d

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgy;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_134

    move v3, v4

    .line 114
    goto/16 :goto_3c

    .line 72
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgy;->bZc:Ljava/lang/String;

    goto/16 :goto_3c

    .line 76
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBA:I

    goto/16 :goto_3c

    .line 80
    :pswitch_d5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBB:Z

    goto/16 :goto_3c

    .line 84
    :pswitch_dd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBC:Ljava/lang/String;

    goto/16 :goto_3c

    .line 88
    :pswitch_e7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBD:I

    goto/16 :goto_3c

    .line 92
    :pswitch_f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBE:I

    goto/16 :goto_3c

    .line 96
    :pswitch_fb
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_104
    if-ge v2, v6, :cond_3c

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/bgx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgx;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgy;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_119
    if-eqz v0, :cond_124

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_119

    .line 107
    :cond_124
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgy;->tBF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_104

    :cond_12d
    move v3, v4

    .line 117
    goto/16 :goto_3c

    :cond_130
    move v0, v3

    goto/16 :goto_4b

    .line 70
    nop

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_dd
        :pswitch_e7
        :pswitch_f1
        :pswitch_fb
    .end packed-switch
.end method
