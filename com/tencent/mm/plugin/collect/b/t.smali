.class public Lcom/tencent/mm/plugin/collect/b/t;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bHY:Ljava/lang/String;

.field public bMY:Ljava/lang/String;

.field public dtK:Ljava/lang/String;

.field public iHP:D

.field public iHQ:Ljava/lang/String;

.field public msgType:I

.field public scene:I

.field public status:I

.field public timestamp:I

.field public type:Ljava/lang/String;

.field public username:Ljava/lang/String;


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
    if-nez p1, :cond_8e

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 31
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 34
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_44
    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->b(ID)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_53
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7b
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    if-eqz v1, :cond_8d

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 164
    :cond_8d
    :goto_8d
    return v3

    .line 61
    :cond_8e
    if-ne p1, v2, :cond_104

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    if-eqz v0, :cond_1d7

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a7
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ba
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    if-eqz v1, :cond_df

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    if-eqz v1, :cond_ec

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_ec
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    if-eqz v1, :cond_102

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_102
    move v3, v0

    .line 86
    goto :goto_8d

    .line 88
    :cond_104
    if-ne p1, v5, :cond_14e

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/t;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_117
    if-lez v0, :cond_127

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_122

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_122
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_117

    .line 100
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    if-nez v0, :cond_134

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: username"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_134
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    if-nez v0, :cond_141

    .line 104
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transactionId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_141
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    if-nez v0, :cond_8d

    .line 107
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: feeType"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_14e
    if-ne p1, v6, :cond_1d4

    .line 112
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 113
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/collect/b/t;

    .line 114
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 115
    packed-switch v2, :pswitch_data_1da

    move v3, v4

    .line 161
    goto/16 :goto_8d

    .line 117
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->username:Ljava/lang/String;

    goto/16 :goto_8d

    .line 121
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->bMY:Ljava/lang/String;

    goto/16 :goto_8d

    .line 125
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/collect/b/t;->iHP:D

    goto/16 :goto_8d

    .line 129
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->bHY:Ljava/lang/String;

    goto/16 :goto_8d

    .line 133
    :pswitch_18e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->timestamp:I

    goto/16 :goto_8d

    .line 137
    :pswitch_198
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->scene:I

    goto/16 :goto_8d

    .line 141
    :pswitch_1a2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->status:I

    goto/16 :goto_8d

    .line 145
    :pswitch_1ac
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->dtK:Ljava/lang/String;

    goto/16 :goto_8d

    .line 149
    :pswitch_1b6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->iHQ:Ljava/lang/String;

    goto/16 :goto_8d

    .line 153
    :pswitch_1c0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->msgType:I

    goto/16 :goto_8d

    .line 157
    :pswitch_1ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/t;->type:Ljava/lang/String;

    goto/16 :goto_8d

    :cond_1d4
    move v3, v4

    .line 164
    goto/16 :goto_8d

    :cond_1d7
    move v0, v3

    goto/16 :goto_9c

    .line 115
    :pswitch_data_1da
    .packed-switch 0x1
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
        :pswitch_18e
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
        :pswitch_1b6
        :pswitch_1c0
        :pswitch_1ca
    .end packed-switch
.end method
