.class public final Lcom/tencent/mm/protocal/c/adu;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tbK:Ljava/lang/String;

.field public tbQ:Lcom/tencent/mm/protocal/c/nd;

.field public tbR:Ljava/lang/String;

.field public tbS:Z

.field public tbT:I


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

    .line 19
    if-nez p1, :cond_3c

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nd;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2f
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adu;->tbS:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 107
    :cond_3b
    :goto_3b
    return v3

    .line 35
    :cond_3c
    if-ne p1, v5, :cond_76

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    if-eqz v0, :cond_108

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/nd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    if-eqz v1, :cond_59

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_64
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 48
    goto :goto_3b

    .line 50
    :cond_76
    if-ne p1, v2, :cond_99

    .line 51
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_89
    if-lez v0, :cond_3b

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_94

    .line 57
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 59
    :cond_94
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_89

    .line 64
    :cond_99
    if-ne p1, v6, :cond_105

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 66
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/adu;

    .line 67
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_10c

    move v3, v4

    .line 104
    goto :goto_3b

    .line 70
    :pswitch_b0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b9
    if-ge v2, v6, :cond_3b

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    new-instance v7, Lcom/tencent/mm/protocal/c/nd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nd;-><init>()V

    .line 74
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/adu;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 76
    :goto_ce
    if-eqz v0, :cond_d9

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 79
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ce

    .line 81
    :cond_d9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b9

    .line 88
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    goto/16 :goto_3b

    .line 92
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    goto/16 :goto_3b

    .line 96
    :pswitch_f3
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbS:Z

    goto/16 :goto_3b

    .line 100
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbT:I

    goto/16 :goto_3b

    :cond_105
    move v3, v4

    .line 107
    goto/16 :goto_3b

    :cond_108
    move v0, v3

    goto/16 :goto_4e

    .line 68
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
        :pswitch_fb
    .end packed-switch
.end method
