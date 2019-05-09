.class public final Lcom/tencent/mm/plugin/backup/i/u;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bUi:Ljava/lang/String;

.field public cQM:Ljava/lang/String;

.field public hQM:I

.field public hQN:I

.field public hQO:J

.field public path:Ljava/lang/String;

.field public type:I


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
    if-nez p1, :cond_40

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQM:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->cQM:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->cQM:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 27
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQN:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    const/4 v1, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQO:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    move v0, v3

    .line 106
    :goto_3f
    return v0

    .line 38
    :cond_40
    if-ne p1, v2, :cond_85

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQM:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->cQM:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->cQM:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/i/u;->hQO:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    goto :goto_3f

    .line 55
    :cond_85
    if-ne p1, v5, :cond_aa

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/u;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_98
    if-lez v0, :cond_a8

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_a3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_98

    :cond_a8
    move v0, v3

    .line 67
    goto :goto_3f

    .line 69
    :cond_aa
    if-ne p1, v6, :cond_10f

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/u;

    .line 72
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_112

    move v0, v4

    .line 103
    goto/16 :goto_3f

    .line 75
    :pswitch_c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->hQM:I

    move v0, v3

    .line 76
    goto/16 :goto_3f

    .line 79
    :pswitch_cd
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->cQM:Ljava/lang/String;

    move v0, v3

    .line 80
    goto/16 :goto_3f

    .line 83
    :pswitch_d8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->bUi:Ljava/lang/String;

    move v0, v3

    .line 84
    goto/16 :goto_3f

    .line 87
    :pswitch_e3
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_3f

    .line 91
    :pswitch_ee
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->type:I

    move v0, v3

    .line 92
    goto/16 :goto_3f

    .line 95
    :pswitch_f9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/u;->hQN:I

    move v0, v3

    .line 96
    goto/16 :goto_3f

    .line 99
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/i/u;->hQO:J

    move v0, v3

    .line 100
    goto/16 :goto_3f

    :cond_10f
    move v0, v4

    .line 106
    goto/16 :goto_3f

    .line 73
    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
    .end packed-switch
.end method
