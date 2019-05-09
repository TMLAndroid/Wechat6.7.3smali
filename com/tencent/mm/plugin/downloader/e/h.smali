.class public final Lcom/tencent/mm/plugin/downloader/e/h;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQv:Lcom/tencent/mm/plugin/downloader/e/d;

.field public iQw:Z

.field public iQx:I


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
    .registers 13

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_29

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    if-eqz v1, :cond_1d

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/d;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/d;->a(Ld/a/a/c/a;)V

    .line 23
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQw:Z

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 24
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQx:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 85
    :cond_28
    :goto_28
    return v3

    .line 27
    :cond_29
    if-ne p1, v5, :cond_4c

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    if-eqz v0, :cond_ca

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/e/d;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :goto_3b
    invoke-static {v2}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/h;->iQx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 34
    goto :goto_28

    .line 36
    :cond_4c
    if-ne p1, v6, :cond_6f

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_5f
    if-lez v0, :cond_28

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 43
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 45
    :cond_6a
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_5f

    .line 50
    :cond_6f
    if-ne p1, v2, :cond_c7

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 52
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/h;

    .line 53
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_ce

    :pswitch_84
    move v3, v4

    .line 82
    goto :goto_28

    .line 56
    :pswitch_86
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8f
    if-ge v2, v6, :cond_28

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 59
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/d;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/d;-><init>()V

    .line 60
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/h;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 62
    :goto_a4
    if-eqz v0, :cond_af

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 65
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/d;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_a4

    .line 67
    :cond_af
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQv:Lcom/tencent/mm/plugin/downloader/e/d;

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8f

    .line 74
    :pswitch_b5
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQw:Z

    goto/16 :goto_28

    .line 78
    :pswitch_bd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/h;->iQx:I

    goto/16 :goto_28

    :cond_c7
    move v3, v4

    .line 85
    goto/16 :goto_28

    :cond_ca
    move v0, v3

    goto/16 :goto_3b

    .line 54
    nop

    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_86
        :pswitch_84
        :pswitch_b5
        :pswitch_bd
    .end packed-switch
.end method
