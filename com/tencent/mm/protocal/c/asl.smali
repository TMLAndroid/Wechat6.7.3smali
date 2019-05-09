.class public final Lcom/tencent/mm/protocal/c/asl;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bQZ:Ljava/lang/String;

.field public lRE:Ljava/lang/String;

.field public lRF:Ljava/lang/String;

.field public qho:I

.field public title:Ljava/lang/String;

.field public tol:Z

.field public tom:Lcom/tencent/mm/protocal/c/bjy;


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

    .line 21
    if-nez p1, :cond_51

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/asl;->qho:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/asl;->tol:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    if-eqz v1, :cond_45

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjy;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjy;->a(Ld/a/a/c/a;)V

    .line 38
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_4f
    move v0, v3

    .line 129
    :cond_50
    :goto_50
    return v0

    .line 43
    :cond_51
    if-ne p1, v5, :cond_a2

    .line 44
    iget v0, p0, Lcom/tencent/mm/protocal/c/asl;->qho:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    if-eqz v1, :cond_79

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    if-eqz v1, :cond_95

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjy;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_50

    .line 64
    :cond_a2
    if-ne p1, v2, :cond_c7

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 66
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_b5
    if-lez v0, :cond_c5

    .line 70
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 71
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 73
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    :cond_c5
    move v0, v3

    .line 76
    goto :goto_50

    .line 78
    :cond_c7
    if-ne p1, v6, :cond_151

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/asl;

    .line 81
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_154

    move v0, v4

    .line 126
    goto/16 :goto_50

    .line 84
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asl;->qho:I

    move v0, v3

    .line 85
    goto/16 :goto_50

    .line 88
    :pswitch_ea
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/asl;->tol:Z

    move v0, v3

    .line 89
    goto/16 :goto_50

    .line 92
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->bQZ:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_50

    .line 96
    :pswitch_fe
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->lRE:Ljava/lang/String;

    move v0, v3

    .line 97
    goto/16 :goto_50

    .line 100
    :pswitch_109
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->lRF:Ljava/lang/String;

    move v0, v3

    .line 101
    goto/16 :goto_50

    .line 104
    :pswitch_114
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11d
    if-ge v2, v6, :cond_143

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/bjy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjy;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_132
    if-eqz v0, :cond_13d

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjy;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_132

    .line 115
    :cond_13d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asl;->tom:Lcom/tencent/mm/protocal/c/bjy;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11d

    :cond_143
    move v0, v3

    .line 119
    goto/16 :goto_50

    .line 122
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asl;->title:Ljava/lang/String;

    move v0, v3

    .line 123
    goto/16 :goto_50

    :cond_151
    move v0, v4

    .line 129
    goto/16 :goto_50

    .line 82
    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_df
        :pswitch_ea
        :pswitch_f3
        :pswitch_fe
        :pswitch_109
        :pswitch_114
        :pswitch_146
    .end packed-switch
.end method
