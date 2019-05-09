.class public final Lcom/tencent/mm/plugin/backup/i/ae;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public hQV:Ljava/lang/String;

.field public hQW:I

.field public hQY:I

.field public hQZ:I

.field public hQq:I

.field public hRa:I


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
    if-nez p1, :cond_48

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 29
    :cond_21
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQW:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hRa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_47

    .line 35
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 108
    :cond_47
    :goto_47
    return v3

    .line 39
    :cond_48
    if-ne p1, v2, :cond_8a

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    if-eqz v0, :cond_119

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :goto_56
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQW:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hRa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_88

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    move v3, v0

    .line 52
    goto :goto_47

    .line 54
    :cond_8a
    if-ne p1, v5, :cond_ba

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/ae;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_9d
    if-lez v0, :cond_ad

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_a8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_9d

    .line 66
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_ba
    if-ne p1, v6, :cond_116

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/ae;

    .line 74
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_11c

    move v3, v4

    .line 105
    goto/16 :goto_47

    .line 77
    :pswitch_d2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQV:Ljava/lang/String;

    goto/16 :goto_47

    .line 81
    :pswitch_dc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQW:I

    goto/16 :goto_47

    .line 85
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQY:I

    goto/16 :goto_47

    .line 89
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQZ:I

    goto/16 :goto_47

    .line 93
    :pswitch_fa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hQq:I

    goto/16 :goto_47

    .line 97
    :pswitch_104
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hRa:I

    goto/16 :goto_47

    .line 101
    :pswitch_10e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/ae;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_47

    :cond_116
    move v3, v4

    .line 108
    goto/16 :goto_47

    :cond_119
    move v0, v3

    goto/16 :goto_56

    .line 75
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_dc
        :pswitch_e6
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
        :pswitch_10e
    .end packed-switch
.end method
