.class public final Lcom/tencent/mm/plugin/downloader/e/j;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQB:Z

.field public iQC:Ljava/lang/String;

.field public iQD:Ljava/lang/String;

.field public iQE:Ljava/lang/String;

.field public iQF:I


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
    if-nez p1, :cond_34

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQB:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQC:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQD:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQE:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQF:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 92
    :goto_33
    return v0

    .line 34
    :cond_34
    if-ne p1, v2, :cond_69

    .line 35
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQC:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQC:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQD:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQD:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQE:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQE:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_60
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/j;->iQF:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    goto :goto_33

    .line 49
    :cond_69
    if-ne p1, v5, :cond_8e

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/j;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_7c
    if-lez v0, :cond_8c

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_87

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_87
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_7c

    :cond_8c
    move v0, v3

    .line 61
    goto :goto_33

    .line 63
    :cond_8e
    if-ne p1, v6, :cond_d9

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/j;

    .line 66
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_dc

    move v0, v4

    .line 89
    goto :goto_33

    .line 69
    :pswitch_a5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/e/j;->iQB:Z

    move v0, v3

    .line 70
    goto :goto_33

    .line 73
    :pswitch_ad
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/j;->iQC:Ljava/lang/String;

    move v0, v3

    .line 74
    goto/16 :goto_33

    .line 77
    :pswitch_b8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/j;->iQD:Ljava/lang/String;

    move v0, v3

    .line 78
    goto/16 :goto_33

    .line 81
    :pswitch_c3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/j;->iQE:Ljava/lang/String;

    move v0, v3

    .line 82
    goto/16 :goto_33

    .line 85
    :pswitch_ce
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/j;->iQF:I

    move v0, v3

    .line 86
    goto/16 :goto_33

    :cond_d9
    move v0, v4

    .line 92
    goto/16 :goto_33

    .line 67
    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_ad
        :pswitch_b8
        :pswitch_c3
        :pswitch_ce
    .end packed-switch
.end method
