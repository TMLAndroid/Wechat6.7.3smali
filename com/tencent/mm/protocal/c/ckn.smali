.class public final Lcom/tencent/mm/protocal/c/ckn;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sRd:I

.field public sxO:Lcom/tencent/mm/bv/b;

.field public tXR:Z

.field public tXS:Z

.field public tXp:Ljava/lang/String;


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

    .line 19
    if-nez p1, :cond_3c

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_21
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_2f

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 31
    :cond_2f
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ckn;->tXR:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 32
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ckn;->tXS:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 94
    :cond_3b
    :goto_3b
    return v3

    .line 35
    :cond_3c
    if-ne p1, v2, :cond_6e

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    if-eqz v0, :cond_e4

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :goto_4a
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_5c

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5c
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    const/4 v1, 0x5

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 46
    goto :goto_3b

    .line 48
    :cond_6e
    if-ne p1, v5, :cond_9e

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckn;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_81
    if-lez v0, :cond_91

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 55
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 57
    :cond_8c
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_81

    .line 60
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    if-nez v0, :cond_3b

    .line 61
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_9e
    if-ne p1, v6, :cond_e1

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckn;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_e8

    move v3, v4

    .line 91
    goto :goto_3b

    .line 71
    :pswitch_b5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckn;->tXp:Ljava/lang/String;

    goto/16 :goto_3b

    .line 75
    :pswitch_bf
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckn;->sRd:I

    goto/16 :goto_3b

    .line 79
    :pswitch_c9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckn;->sxO:Lcom/tencent/mm/bv/b;

    goto/16 :goto_3b

    .line 83
    :pswitch_d1
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ckn;->tXR:Z

    goto/16 :goto_3b

    .line 87
    :pswitch_d9
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ckn;->tXS:Z

    goto/16 :goto_3b

    :cond_e1
    move v3, v4

    .line 94
    goto/16 :goto_3b

    :cond_e4
    move v0, v3

    goto/16 :goto_4a

    .line 69
    nop

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_bf
        :pswitch_c9
        :pswitch_d1
        :pswitch_d9
    .end packed-switch
.end method
