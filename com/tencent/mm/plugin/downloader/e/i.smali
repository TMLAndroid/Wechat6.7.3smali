.class public final Lcom/tencent/mm/plugin/downloader/e/i;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public iQA:Lcom/tencent/mm/plugin/downloader/e/g;

.field public iQy:Lcom/tencent/mm/plugin/downloader/e/k;

.field public iQz:Lcom/tencent/mm/plugin/downloader/e/a;


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
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_4f

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: app_info"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/k;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/k;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    if-eqz v1, :cond_3c

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/a;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/a;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    if-eqz v1, :cond_4e

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/g;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/e/g;->a(Ld/a/a/c/a;)V

    .line 129
    :cond_4e
    :goto_4e
    return v3

    .line 36
    :cond_4f
    if-ne p1, v5, :cond_81

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    if-eqz v0, :cond_158

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/e/k;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    if-eqz v1, :cond_70

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/a;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    if-eqz v1, :cond_7f

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader/e/g;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7f
    move v3, v0

    .line 47
    goto :goto_4e

    .line 49
    :cond_81
    if-ne p1, v2, :cond_b1

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_94
    if-lez v0, :cond_a4

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 56
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 58
    :cond_9f
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_94

    .line 61
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    if-nez v0, :cond_4e

    .line 62
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: app_info"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b1
    if-ne p1, v6, :cond_155

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 68
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/i;

    .line 69
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 70
    packed-switch v2, :pswitch_data_15c

    move v3, v4

    .line 126
    goto :goto_4e

    .line 72
    :pswitch_c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d1
    if-ge v2, v6, :cond_4e

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/k;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/k;-><init>()V

    .line 76
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_e6
    if-eqz v0, :cond_f1

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/k;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_e6

    .line 83
    :cond_f1
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/i;->iQy:Lcom/tencent/mm/plugin/downloader/e/k;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d1

    .line 90
    :pswitch_f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_100
    if-ge v2, v6, :cond_4e

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/a;-><init>()V

    .line 94
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_115
    if-eqz v0, :cond_120

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_115

    .line 101
    :cond_120
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/i;->iQz:Lcom/tencent/mm/plugin/downloader/e/a;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_100

    .line 108
    :pswitch_126
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12f
    if-ge v2, v6, :cond_4e

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v7, Lcom/tencent/mm/plugin/downloader/e/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/downloader/e/g;-><init>()V

    .line 112
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/downloader/e/i;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 114
    :goto_144
    if-eqz v0, :cond_14f

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/downloader/e/g;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_144

    .line 119
    :cond_14f
    iput-object v7, v1, Lcom/tencent/mm/plugin/downloader/e/i;->iQA:Lcom/tencent/mm/plugin/downloader/e/g;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12f

    :cond_155
    move v3, v4

    .line 129
    goto/16 :goto_4e

    :cond_158
    move v0, v3

    goto/16 :goto_61

    .line 70
    nop

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_f7
        :pswitch_126
    .end packed-switch
.end method
