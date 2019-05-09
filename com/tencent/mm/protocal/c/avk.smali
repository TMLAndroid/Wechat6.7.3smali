.class public final Lcom/tencent/mm/protocal/c/avk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public jxi:Ljava/lang/String;

.field public pyo:I

.field public tqS:I

.field public tqT:Lcom/tencent/mm/protocal/c/atp;

.field public tqU:I

.field public tqV:J


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
    if-nez p1, :cond_3f

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/protocal/c/avk;->pyo:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqS:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_27

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 30
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_37
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/avk;->tqV:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 110
    :goto_3e
    return v0

    .line 35
    :cond_3f
    if-ne p1, v5, :cond_7c

    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/c/avk;->pyo:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqS:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    if-eqz v1, :cond_5f

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/atp;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/avk;->tqU:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_73
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avk;->tqV:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_3e

    .line 49
    :cond_7c
    if-ne p1, v2, :cond_a1

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_8f
    if-lez v0, :cond_9f

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_9a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8f

    :cond_9f
    move v0, v3

    .line 61
    goto :goto_3e

    .line 63
    :cond_a1
    if-ne p1, v6, :cond_121

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/avk;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_124

    move v0, v4

    .line 107
    goto :goto_3e

    .line 69
    :pswitch_b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avk;->pyo:I

    move v0, v3

    .line 70
    goto/16 :goto_3e

    .line 73
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avk;->tqS:I

    move v0, v3

    .line 74
    goto/16 :goto_3e

    .line 77
    :pswitch_ce
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d7
    if-ge v2, v6, :cond_fd

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    new-instance v7, Lcom/tencent/mm/protocal/c/atp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/atp;-><init>()V

    .line 81
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/avk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 83
    :goto_ec
    if-eqz v0, :cond_f7

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/atp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_ec

    .line 88
    :cond_f7
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/avk;->tqT:Lcom/tencent/mm/protocal/c/atp;

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d7

    :cond_fd
    move v0, v3

    .line 92
    goto/16 :goto_3e

    .line 95
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avk;->tqU:I

    move v0, v3

    .line 96
    goto/16 :goto_3e

    .line 99
    :pswitch_10b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/avk;->jxi:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_3e

    .line 103
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/avk;->tqV:J

    move v0, v3

    .line 104
    goto/16 :goto_3e

    :cond_121
    move v0, v4

    .line 110
    goto/16 :goto_3e

    .line 67
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_c3
        :pswitch_ce
        :pswitch_100
        :pswitch_10b
        :pswitch_116
    .end packed-switch
.end method
