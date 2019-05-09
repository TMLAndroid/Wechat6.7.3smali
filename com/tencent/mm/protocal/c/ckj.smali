.class public final Lcom/tencent/mm/protocal/c/ckj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPS:I

.field public hQR:I

.field public kWm:Ljava/lang/String;

.field public mPL:I

.field public svK:Ljava/lang/String;

.field public tXL:I

.field public ttf:I


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
    if-nez p1, :cond_3b

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 26
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->hQR:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->hPS:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->mPL:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->ttf:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckj;->svK:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 31
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckj;->svK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_34
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->tXL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 102
    :cond_3a
    :goto_3a
    return v3

    .line 36
    :cond_3b
    if-ne p1, v2, :cond_7d

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    if-eqz v0, :cond_100

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->hQR:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/ckj;->hPS:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckj;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckj;->ttf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckj;->svK:Ljava/lang/String;

    if-eqz v1, :cond_73

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ckj;->svK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_73
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/ckj;->tXL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 49
    goto :goto_3a

    .line 51
    :cond_7d
    if-ne p1, v5, :cond_a0

    .line 52
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 53
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ckj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_90
    if-lez v0, :cond_3a

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 58
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 60
    :cond_9b
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_90

    .line 65
    :cond_a0
    if-ne p1, v6, :cond_fd

    .line 66
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 67
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ckj;

    .line 68
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_104

    move v3, v4

    .line 99
    goto :goto_3a

    .line 71
    :pswitch_b7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckj;->kWm:Ljava/lang/String;

    goto/16 :goto_3a

    .line 75
    :pswitch_c1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckj;->hQR:I

    goto/16 :goto_3a

    .line 79
    :pswitch_cb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckj;->hPS:I

    goto/16 :goto_3a

    .line 83
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckj;->mPL:I

    goto/16 :goto_3a

    .line 87
    :pswitch_df
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckj;->ttf:I

    goto/16 :goto_3a

    .line 91
    :pswitch_e9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ckj;->svK:Ljava/lang/String;

    goto/16 :goto_3a

    .line 95
    :pswitch_f3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ckj;->tXL:I

    goto/16 :goto_3a

    :cond_fd
    move v3, v4

    .line 102
    goto/16 :goto_3a

    :cond_100
    move v0, v3

    goto/16 :goto_49

    .line 69
    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_b7
        :pswitch_c1
        :pswitch_cb
        :pswitch_d5
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
    .end packed-switch
.end method
