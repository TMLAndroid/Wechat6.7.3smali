.class public final Lcom/tencent/mm/plugin/qqmail/b/o;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lCF:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public ndO:I

.field public ndP:I

.field public ndQ:Ljava/lang/String;


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
    if-nez p1, :cond_4e

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_4c
    move v0, v3

    .line 104
    :cond_4d
    :goto_4d
    return v0

    .line 40
    :cond_4e
    if-ne p1, v2, :cond_83

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6e
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4d

    .line 55
    :cond_83
    if-ne p1, v5, :cond_c2

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/qqmail/b/o;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_96
    if-lez v0, :cond_a6

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_a1
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_96

    .line 67
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    if-nez v0, :cond_b3

    .line 68
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: name"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    if-nez v0, :cond_c0

    .line 71
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: addr"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    move v0, v3

    .line 73
    goto :goto_4d

    .line 75
    :cond_c2
    if-ne p1, v6, :cond_111

    .line 76
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 77
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 78
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    packed-switch v2, :pswitch_data_114

    move v0, v4

    .line 101
    goto/16 :goto_4d

    .line 81
    :pswitch_da
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndO:I

    move v0, v3

    .line 82
    goto/16 :goto_4d

    .line 85
    :pswitch_e5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->name:Ljava/lang/String;

    move v0, v3

    .line 86
    goto/16 :goto_4d

    .line 89
    :pswitch_f0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->lCF:Ljava/lang/String;

    move v0, v3

    .line 90
    goto/16 :goto_4d

    .line 93
    :pswitch_fb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndP:I

    move v0, v3

    .line 94
    goto/16 :goto_4d

    .line 97
    :pswitch_106
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/o;->ndQ:Ljava/lang/String;

    move v0, v3

    .line 98
    goto/16 :goto_4d

    :cond_111
    move v0, v4

    .line 104
    goto/16 :goto_4d

    .line 79
    :pswitch_data_114
    .packed-switch 0x1
        :pswitch_da
        :pswitch_e5
        :pswitch_f0
        :pswitch_fb
        :pswitch_106
    .end packed-switch
.end method
