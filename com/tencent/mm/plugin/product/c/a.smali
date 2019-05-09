.class public final Lcom/tencent/mm/plugin/product/c/a;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public kRZ:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public kVs:Ljava/lang/String;

.field public mSC:Ljava/lang/String;


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
    if-nez p1, :cond_37

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kRZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kRZ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->mSC:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->mSC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/a;->hQR:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/a;->kVs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 32
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/a;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 96
    :cond_36
    :goto_36
    return v3

    .line 36
    :cond_37
    if-ne p1, v2, :cond_71

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/a;->kRZ:Ljava/lang/String;

    if-eqz v0, :cond_df

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/c/a;->kRZ:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->mSC:Ljava/lang/String;

    if-eqz v1, :cond_50

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->mSC:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_50
    iget v1, p0, Lcom/tencent/mm/plugin/product/c/a;->hQR:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kVs:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/a;->kVs:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/c/a;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/c/a;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6f
    move v3, v0

    .line 51
    goto :goto_36

    .line 53
    :cond_71
    if-ne p1, v5, :cond_94

    .line 54
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 55
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/product/c/a;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 58
    :goto_84
    if-lez v0, :cond_36

    .line 59
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 60
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 62
    :cond_8f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_84

    .line 67
    :cond_94
    if-ne p1, v6, :cond_dc

    .line 68
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 69
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/product/c/a;

    .line 70
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_e2

    move v3, v4

    .line 93
    goto :goto_36

    .line 73
    :pswitch_ab
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/a;->kRZ:Ljava/lang/String;

    goto :goto_36

    .line 77
    :pswitch_b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/a;->mSC:Ljava/lang/String;

    goto/16 :goto_36

    .line 81
    :pswitch_be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/product/c/a;->hQR:I

    goto/16 :goto_36

    .line 85
    :pswitch_c8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/a;->kVs:Ljava/lang/String;

    goto/16 :goto_36

    .line 89
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/c/a;->kSy:Ljava/lang/String;

    goto/16 :goto_36

    :cond_dc
    move v3, v4

    .line 96
    goto/16 :goto_36

    :cond_df
    move v0, v3

    goto/16 :goto_45

    .line 71
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_b4
        :pswitch_be
        :pswitch_c8
        :pswitch_d2
    .end packed-switch
.end method
