.class public final Lcom/tencent/mm/plugin/qqmail/b/ai;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public nfq:J

.field public nfr:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public state:I


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
    if-nez p1, :cond_53

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: path"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_37
    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 111
    :cond_52
    :goto_52
    return v3

    .line 42
    :cond_53
    if-ne p1, v2, :cond_91

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    if-eqz v0, :cond_125

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6c
    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8f
    move v3, v0

    .line 56
    goto :goto_52

    .line 58
    :cond_91
    if-ne p1, v5, :cond_ce

    .line 59
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 60
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/b/ai;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 63
    :goto_a4
    if-lez v0, :cond_b4

    .line 64
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_af

    .line 65
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 67
    :cond_af
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a4

    .line 70
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    if-nez v0, :cond_c1

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: path"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    if-nez v0, :cond_52

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_ce
    if-ne p1, v6, :cond_122

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/ai;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_128

    move v3, v4

    .line 108
    goto/16 :goto_52

    .line 84
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->path:Ljava/lang/String;

    goto/16 :goto_52

    .line 88
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->name:Ljava/lang/String;

    goto/16 :goto_52

    .line 92
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->size:J

    goto/16 :goto_52

    .line 96
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->state:I

    goto/16 :goto_52

    .line 100
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfq:J

    goto/16 :goto_52

    .line 104
    :pswitch_118
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/ai;->nfr:Ljava/lang/String;

    goto/16 :goto_52

    :cond_122
    move v3, v4

    .line 111
    goto/16 :goto_52

    :cond_125
    move v0, v3

    goto/16 :goto_61

    .line 82
    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
        :pswitch_118
    .end packed-switch
.end method
