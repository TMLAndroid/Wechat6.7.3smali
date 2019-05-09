.class public final Lcom/tencent/mm/protocal/c/bbc;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public aVr:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public dtK:Ljava/lang/String;

.field public sQf:Ljava/lang/String;

.field public sQg:Ljava/lang/String;

.field public txf:I

.field public txg:Ljava/lang/String;

.field public txh:Ljava/lang/String;

.field public userName:Ljava/lang/String;


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
    if-nez p1, :cond_61

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_3a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbc;->txf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 140
    :cond_60
    :goto_60
    return v3

    .line 52
    :cond_61
    if-ne p1, v2, :cond_cd

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    if-eqz v0, :cond_165

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    if-eqz v1, :cond_7a

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    if-eqz v1, :cond_85

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    if-eqz v1, :cond_91

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    if-eqz v1, :cond_9d

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbc;->txf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    if-eqz v1, :cond_b1

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    if-eqz v1, :cond_be

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cb
    move v3, v0

    .line 79
    goto :goto_60

    .line 81
    :cond_cd
    if-ne p1, v5, :cond_f0

    .line 82
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 83
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bbc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 86
    :goto_e0
    if-lez v0, :cond_60

    .line 87
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 88
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 90
    :cond_eb
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e0

    .line 95
    :cond_f0
    if-ne p1, v6, :cond_162

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bbc;

    .line 98
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_168

    move v3, v4

    .line 137
    goto/16 :goto_60

    .line 101
    :pswitch_108
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->userName:Ljava/lang/String;

    goto/16 :goto_60

    .line 105
    :pswitch_112
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->aVr:Ljava/lang/String;

    goto/16 :goto_60

    .line 109
    :pswitch_11c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->dtK:Ljava/lang/String;

    goto/16 :goto_60

    .line 113
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->sQf:Ljava/lang/String;

    goto/16 :goto_60

    .line 117
    :pswitch_130
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->sQg:Ljava/lang/String;

    goto/16 :goto_60

    .line 121
    :pswitch_13a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbc;->txf:I

    goto/16 :goto_60

    .line 125
    :pswitch_144
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->appId:Ljava/lang/String;

    goto/16 :goto_60

    .line 129
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->txg:Ljava/lang/String;

    goto/16 :goto_60

    .line 133
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbc;->txh:Ljava/lang/String;

    goto/16 :goto_60

    :cond_162
    move v3, v4

    .line 140
    goto/16 :goto_60

    :cond_165
    move v0, v3

    goto/16 :goto_6f

    .line 99
    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_108
        :pswitch_112
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_158
    .end packed-switch
.end method
