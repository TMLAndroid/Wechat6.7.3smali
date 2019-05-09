.class public final Lcom/tencent/mm/plugin/backup/i/w;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public ID:Ljava/lang/String;

.field public hPF:Lcom/tencent/mm/bv/b;

.field public hQP:I

.field public hQQ:I

.field public hQR:I

.field public hQS:I

.field public hQU:Lcom/tencent/mm/bv/b;

.field public hQq:I


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
    if-nez p1, :cond_54

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQP:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_35

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 35
    :cond_35
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQR:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQU:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_52

    .line 39
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQU:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    :cond_52
    move v0, v3

    .line 119
    :cond_53
    :goto_53
    return v0

    .line 43
    :cond_54
    if-ne p1, v2, :cond_a2

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQP:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    iget v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    invoke-static {v5, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    if-eqz v1, :cond_70

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_7c

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQU:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_53

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/w;->hQU:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_53

    .line 61
    :cond_a2
    if-ne p1, v5, :cond_d4

    .line 62
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 63
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/i/w;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 66
    :goto_b5
    if-lez v0, :cond_c5

    .line 67
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c0

    .line 68
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 70
    :cond_c0
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b5

    .line 73
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    if-nez v0, :cond_d2

    .line 74
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ID"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d2
    move v0, v3

    .line 76
    goto :goto_53

    .line 78
    :cond_d4
    if-ne p1, v6, :cond_140

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/w;

    .line 81
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_144

    move v0, v4

    .line 116
    goto/16 :goto_53

    .line 84
    :pswitch_ec
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQP:I

    move v0, v3

    .line 85
    goto/16 :goto_53

    .line 88
    :pswitch_f7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    move v0, v3

    .line 89
    goto/16 :goto_53

    .line 92
    :pswitch_102
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    move v0, v3

    .line 93
    goto/16 :goto_53

    .line 96
    :pswitch_10d
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 97
    goto/16 :goto_53

    .line 100
    :pswitch_116
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    move v0, v3

    .line 101
    goto/16 :goto_53

    .line 104
    :pswitch_121
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQR:I

    move v0, v3

    .line 105
    goto/16 :goto_53

    .line 108
    :pswitch_12c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    move v0, v3

    .line 109
    goto/16 :goto_53

    .line 112
    :pswitch_137
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQU:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 113
    goto/16 :goto_53

    :cond_140
    move v0, v4

    .line 119
    goto/16 :goto_53

    .line 82
    nop

    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_f7
        :pswitch_102
        :pswitch_10d
        :pswitch_116
        :pswitch_121
        :pswitch_12c
        :pswitch_137
    .end packed-switch
.end method
