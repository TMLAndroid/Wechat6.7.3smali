.class public final Lcom/tencent/mm/protocal/c/chp;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public kRN:Ljava/lang/String;

.field public lsL:Ljava/lang/String;

.field public svx:I

.field public syc:Ljava/lang/String;

.field public tAh:Ljava/lang/String;

.field public tWt:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_4b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/chp;->svx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 40
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 118
    :cond_4a
    :goto_4a
    return v3

    .line 44
    :cond_4b
    if-ne p1, v2, :cond_9d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    if-eqz v0, :cond_121

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_87
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/chp;->svx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 63
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9b
    move v3, v0

    .line 65
    goto :goto_4a

    .line 67
    :cond_9d
    if-ne p1, v5, :cond_c0

    .line 68
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 69
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/chp;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 72
    :goto_b0
    if-lez v0, :cond_4a

    .line 73
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 74
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 76
    :cond_bb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b0

    .line 81
    :cond_c0
    if-ne p1, v6, :cond_11e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/chp;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_124

    move v3, v4

    .line 115
    goto/16 :goto_4a

    .line 87
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->bGw:Ljava/lang/String;

    goto/16 :goto_4a

    .line 91
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->tAh:Ljava/lang/String;

    goto/16 :goto_4a

    .line 95
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->lsL:Ljava/lang/String;

    goto/16 :goto_4a

    .line 99
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->kRN:Ljava/lang/String;

    goto/16 :goto_4a

    .line 103
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->tWt:Ljava/lang/String;

    goto/16 :goto_4a

    .line 107
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/chp;->svx:I

    goto/16 :goto_4a

    .line 111
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/chp;->syc:Ljava/lang/String;

    goto/16 :goto_4a

    :cond_11e
    move v3, v4

    .line 118
    goto/16 :goto_4a

    :cond_121
    move v0, v3

    goto/16 :goto_59

    .line 85
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_e2
        :pswitch_ec
        :pswitch_f6
        :pswitch_100
        :pswitch_10a
        :pswitch_114
    .end packed-switch
.end method
