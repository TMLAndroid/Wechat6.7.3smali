.class public final Lcom/tencent/mm/protocal/c/bay;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aHm:Ljava/lang/String;

.field public bSM:Ljava/lang/String;

.field public ioW:Ljava/lang/String;

.field public twW:Ljava/lang/String;

.field public twX:Ljava/lang/String;

.field public twY:I

.field public twZ:Ljava/lang/String;

.field public txa:Ljava/lang/String;

.field public txb:Ljava/lang/String;

.field public txc:I

.field public txd:I


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

    .line 25
    if-nez p1, :cond_6f

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->twY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twZ:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->twZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->txa:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->txa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->txc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bay;->txd:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 154
    :cond_6e
    :goto_6e
    return v3

    .line 56
    :cond_6f
    if-ne p1, v2, :cond_ed

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    if-eqz v0, :cond_199

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :goto_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_93
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->twY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->twZ:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->twZ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->txa:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->txa:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    if-eqz v1, :cond_cc

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    if-eqz v1, :cond_d9

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_d9
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->txc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bay;->txd:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 85
    goto :goto_6e

    .line 87
    :cond_ed
    if-ne p1, v5, :cond_110

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bay;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_100
    if-lez v0, :cond_6e

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_10b

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_10b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_100

    .line 101
    :cond_110
    if-ne p1, v6, :cond_196

    .line 102
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 103
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bay;

    .line 104
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_19c

    move v3, v4

    .line 151
    goto/16 :goto_6e

    .line 107
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->aHm:Ljava/lang/String;

    goto/16 :goto_6e

    .line 111
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->twW:Ljava/lang/String;

    goto/16 :goto_6e

    .line 115
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->twX:Ljava/lang/String;

    goto/16 :goto_6e

    .line 119
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->twY:I

    goto/16 :goto_6e

    .line 123
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->bSM:Ljava/lang/String;

    goto/16 :goto_6e

    .line 127
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->twZ:Ljava/lang/String;

    goto/16 :goto_6e

    .line 131
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->txa:Ljava/lang/String;

    goto/16 :goto_6e

    .line 135
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->ioW:Ljava/lang/String;

    goto/16 :goto_6e

    .line 139
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bay;->txb:Ljava/lang/String;

    goto/16 :goto_6e

    .line 143
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->txc:I

    goto/16 :goto_6e

    .line 147
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bay;->txd:I

    goto/16 :goto_6e

    :cond_196
    move v3, v4

    .line 154
    goto/16 :goto_6e

    :cond_199
    move v0, v3

    goto/16 :goto_7d

    .line 105
    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
    .end packed-switch
.end method
