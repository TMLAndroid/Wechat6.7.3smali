.class public final Lcom/tencent/mm/protocal/c/kv;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public mQq:Ljava/lang/String;

.field public sFP:Ljava/lang/String;

.field public sFQ:Ljava/lang/String;

.field public sFR:Ljava/lang/String;

.field public sFS:I

.field public sFT:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_75

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    if-nez v1, :cond_32

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    if-nez v1, :cond_3f

    .line 32
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_64
    iget v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFT:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kv;->sFT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 131
    :cond_74
    :goto_74
    return v3

    .line 52
    :cond_75
    if-ne p1, v2, :cond_bb

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    if-eqz v0, :cond_169

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    if-eqz v1, :cond_8e

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    if-eqz v1, :cond_99

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a5
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/kv;->sFS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kv;->sFT:Ljava/lang/String;

    if-eqz v1, :cond_b9

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kv;->sFT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b9
    move v3, v0

    .line 70
    goto :goto_74

    .line 72
    :cond_bb
    if-ne p1, v5, :cond_112

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kv;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_ce
    if-lez v0, :cond_de

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_d9
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ce

    .line 84
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    if-nez v0, :cond_eb

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductId"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_eb
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    if-nez v0, :cond_f8

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    if-nez v0, :cond_105

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    if-nez v0, :cond_74

    .line 94
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SellerUserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_112
    if-ne p1, v6, :cond_166

    .line 99
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 100
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/kv;

    .line 101
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_16c

    move v3, v4

    .line 128
    goto/16 :goto_74

    .line 104
    :pswitch_12a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kv;->sFP:Ljava/lang/String;

    goto/16 :goto_74

    .line 108
    :pswitch_134
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kv;->mQq:Ljava/lang/String;

    goto/16 :goto_74

    .line 112
    :pswitch_13e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kv;->sFQ:Ljava/lang/String;

    goto/16 :goto_74

    .line 116
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kv;->sFR:Ljava/lang/String;

    goto/16 :goto_74

    .line 120
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kv;->sFS:I

    goto/16 :goto_74

    .line 124
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kv;->sFT:Ljava/lang/String;

    goto/16 :goto_74

    :cond_166
    move v3, v4

    .line 131
    goto/16 :goto_74

    :cond_169
    move v0, v3

    goto/16 :goto_83

    .line 102
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_12a
        :pswitch_134
        :pswitch_13e
        :pswitch_148
        :pswitch_152
        :pswitch_15c
    .end packed-switch
.end method
