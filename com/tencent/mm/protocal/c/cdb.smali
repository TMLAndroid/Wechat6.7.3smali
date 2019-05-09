.class public final Lcom/tencent/mm/protocal/c/cdb;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public nFs:Ljava/lang/String;

.field public tFA:Ljava/lang/String;

.field public tRS:Ljava/lang/String;

.field public tRT:I

.field public tRU:Ljava/lang/String;

.field public tRV:Ljava/lang/String;

.field public tRW:I

.field public tRX:Ljava/lang/String;

.field public tac:Ljava/lang/String;


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
    .registers 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p1, :cond_5d

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->nFs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->nFs:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRS:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tac:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tac:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRT:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tFA:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tFA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRU:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRV:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRW:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRX:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 136
    :cond_5c
    :goto_5c
    return v3

    .line 50
    :cond_5d
    if-ne p1, v2, :cond_c5

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdb;->nFs:Ljava/lang/String;

    if-eqz v0, :cond_15d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cdb;->nFs:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRS:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRS:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tac:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tac:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_81
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tFA:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tFA:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRU:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRV:Ljava/lang/String;

    if-eqz v1, :cond_ad

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_ad
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRW:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cdb;->tRX:Ljava/lang/String;

    if-eqz v1, :cond_c3

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cdb;->tRX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c3
    move v3, v0

    .line 75
    goto :goto_5c

    .line 77
    :cond_c5
    if-ne p1, v5, :cond_e8

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cdb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_d8
    if-lez v0, :cond_5c

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e3

    .line 84
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 86
    :cond_e3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d8

    .line 91
    :cond_e8
    if-ne p1, v6, :cond_15a

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 93
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/cdb;

    .line 94
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_160

    move v3, v4

    .line 133
    goto/16 :goto_5c

    .line 97
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->nFs:Ljava/lang/String;

    goto/16 :goto_5c

    .line 101
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRS:Ljava/lang/String;

    goto/16 :goto_5c

    .line 105
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tac:Ljava/lang/String;

    goto/16 :goto_5c

    .line 109
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRT:I

    goto/16 :goto_5c

    .line 113
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tFA:Ljava/lang/String;

    goto/16 :goto_5c

    .line 117
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRU:Ljava/lang/String;

    goto/16 :goto_5c

    .line 121
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRV:Ljava/lang/String;

    goto/16 :goto_5c

    .line 125
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRW:I

    goto/16 :goto_5c

    .line 129
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cdb;->tRX:Ljava/lang/String;

    goto/16 :goto_5c

    :cond_15a
    move v3, v4

    .line 136
    goto/16 :goto_5c

    :cond_15d
    move v0, v3

    goto/16 :goto_6b

    .line 95
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_100
        :pswitch_10a
        :pswitch_114
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
    .end packed-switch
.end method
