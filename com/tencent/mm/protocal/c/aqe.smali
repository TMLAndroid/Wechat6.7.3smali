.class public final Lcom/tencent/mm/protocal/c/aqe;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mQn:Ljava/lang/String;

.field public mSq:Ljava/lang/String;

.field public taz:Ljava/lang/String;

.field public tme:Ljava/lang/String;

.field public tmf:Ljava/lang/String;

.field public tmg:Ljava/lang/String;

.field public tmh:Ljava/lang/String;


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
    if-nez p1, :cond_83

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: product_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: price"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 30
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currency_type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 33
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 41
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmf:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    if-eqz v1, :cond_78

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 146
    :cond_82
    :goto_82
    return v3

    .line 58
    :cond_83
    if-ne p1, v2, :cond_d9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    if-eqz v0, :cond_191

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    if-eqz v1, :cond_b3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmf:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmf:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    if-eqz v1, :cond_d7

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d7
    move v3, v0

    .line 81
    goto :goto_82

    .line 83
    :cond_d9
    if-ne p1, v5, :cond_130

    .line 84
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 85
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqe;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_ec
    if-lez v0, :cond_fc

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 90
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 92
    :cond_f7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ec

    .line 95
    :cond_fc
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    if-nez v0, :cond_109

    .line 96
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: product_id"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    if-nez v0, :cond_116

    .line 99
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: price"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    if-nez v0, :cond_123

    .line 102
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: currency_type"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    if-nez v0, :cond_82

    .line 105
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: session_data"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_130
    if-ne p1, v6, :cond_18e

    .line 110
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 111
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aqe;

    .line 112
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_194

    move v3, v4

    .line 143
    goto/16 :goto_82

    .line 115
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->mSq:Ljava/lang/String;

    goto/16 :goto_82

    .line 119
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->mQn:Ljava/lang/String;

    goto/16 :goto_82

    .line 123
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->taz:Ljava/lang/String;

    goto/16 :goto_82

    .line 127
    :pswitch_166
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->tme:Ljava/lang/String;

    goto/16 :goto_82

    .line 131
    :pswitch_170
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->tmf:Ljava/lang/String;

    goto/16 :goto_82

    .line 135
    :pswitch_17a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->tmg:Ljava/lang/String;

    goto/16 :goto_82

    .line 139
    :pswitch_184
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqe;->tmh:Ljava/lang/String;

    goto/16 :goto_82

    :cond_18e
    move v3, v4

    .line 146
    goto/16 :goto_82

    :cond_191
    move v0, v3

    goto/16 :goto_91

    .line 113
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_170
        :pswitch_17a
        :pswitch_184
    .end packed-switch
.end method
