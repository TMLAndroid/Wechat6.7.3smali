.class public final Lcom/tencent/mm/plugin/backup/i/x;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public hQV:Ljava/lang/String;

.field public hQW:I

.field public hQX:I

.field public hQY:I

.field public hQZ:I

.field public hRa:I

.field public hRb:I


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

    .line 22
    if-nez p1, :cond_4f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_21
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hRa:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_47

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 38
    :cond_47
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hRb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 115
    :cond_4e
    :goto_4e
    return v3

    .line 41
    :cond_4f
    if-ne p1, v2, :cond_9a

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    if-eqz v0, :cond_133

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_5d
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hRa:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_8f

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/x;->hRb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 55
    goto :goto_4e

    .line 57
    :cond_9a
    if-ne p1, v5, :cond_ca

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/x;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_ad
    if-lez v0, :cond_bd

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_b8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ad

    .line 69
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    if-nez v0, :cond_4e

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_ca
    if-ne p1, v6, :cond_130

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/x;

    .line 77
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_136

    move v3, v4

    .line 112
    goto/16 :goto_4e

    .line 80
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    goto/16 :goto_4e

    .line 84
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    goto/16 :goto_4e

    .line 88
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    goto/16 :goto_4e

    .line 92
    :pswitch_100
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    goto/16 :goto_4e

    .line 96
    :pswitch_10a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    goto/16 :goto_4e

    .line 100
    :pswitch_114
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hRa:I

    goto/16 :goto_4e

    .line 104
    :pswitch_11e
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_4e

    .line 108
    :pswitch_126
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/x;->hRb:I

    goto/16 :goto_4e

    :cond_130
    move v3, v4

    .line 115
    goto/16 :goto_4e

    :cond_133
    move v0, v3

    goto/16 :goto_5d

    .line 78
    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_ec
        :pswitch_f6
        :pswitch_100
        :pswitch_10a
        :pswitch_114
        :pswitch_11e
        :pswitch_126
    .end packed-switch
.end method
