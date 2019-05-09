.class public final Lcom/tencent/mm/plugin/downloader/e/e;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public apptype:I

.field public bOL:Ljava/lang/String;

.field public dRQ:Ljava/lang/String;

.field public iQn:Ljava/lang/String;

.field public iQo:Ljava/lang/String;

.field public status:I


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
    if-nez p1, :cond_57

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 37
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQo:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4a
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->apptype:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->status:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 115
    :cond_56
    :goto_56
    return v3

    .line 44
    :cond_57
    if-ne p1, v2, :cond_99

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    if-eqz v0, :cond_12d

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_7b

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQo:Ljava/lang/String;

    if-eqz v1, :cond_87

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/e/e;->iQo:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_87
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/e;->apptype:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/downloader/e/e;->status:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 60
    goto :goto_56

    .line 62
    :cond_99
    if-ne p1, v5, :cond_d6

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/downloader/e/e;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_ac
    if-lez v0, :cond_bc

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_b7
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ac

    .line 74
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    if-nez v0, :cond_c9

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appid"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 78
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: appname"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_d6
    if-ne p1, v6, :cond_12a

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 84
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/downloader/e/e;

    .line 85
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_130

    move v3, v4

    .line 112
    goto/16 :goto_56

    .line 88
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->bOL:Ljava/lang/String;

    goto/16 :goto_56

    .line 92
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->dRQ:Ljava/lang/String;

    goto/16 :goto_56

    .line 96
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->iQn:Ljava/lang/String;

    goto/16 :goto_56

    .line 100
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->iQo:Ljava/lang/String;

    goto/16 :goto_56

    .line 104
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->apptype:I

    goto/16 :goto_56

    .line 108
    :pswitch_120
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/downloader/e/e;->status:I

    goto/16 :goto_56

    :cond_12a
    move v3, v4

    .line 115
    goto/16 :goto_56

    :cond_12d
    move v0, v3

    goto/16 :goto_65

    .line 86
    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_f8
        :pswitch_102
        :pswitch_10c
        :pswitch_116
        :pswitch_120
    .end packed-switch
.end method
