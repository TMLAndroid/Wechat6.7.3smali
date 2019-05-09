.class public final Lcom/tencent/mm/plugin/report/service/c;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public hQR:I

.field public nFk:Z

.field public nFr:I

.field public nFs:Ljava/lang/String;

.field public nFt:Z


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
    if-nez p1, :cond_39

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFr:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFt:Z

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->aA(IZ)V

    .line 29
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/report/service/c;->nFk:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->aA(IZ)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/plugin/report/service/c;->hQR:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    move v0, v3

    .line 90
    :goto_38
    return v0

    .line 33
    :cond_39
    if-ne p1, v2, :cond_66

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/c;->nFr:I

    invoke-static {v2, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    invoke-static {v5, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4e
    invoke-static {v6}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    invoke-static {v1}, Ld/a/a/b/b/a;->dQ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/c;->hQR:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    goto :goto_38

    .line 44
    :cond_66
    if-ne p1, v5, :cond_98

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/c;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_79
    if-lez v0, :cond_89

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_84

    .line 51
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 53
    :cond_84
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_79

    .line 56
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    if-nez v0, :cond_96

    .line 57
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Value"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    move v0, v3

    .line 59
    goto :goto_38

    .line 61
    :cond_98
    if-ne p1, v6, :cond_e1

    .line 62
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 63
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/report/service/c;

    .line 64
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    packed-switch v2, :pswitch_data_e4

    move v0, v4

    .line 87
    goto :goto_38

    .line 67
    :pswitch_af
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/service/c;->nFr:I

    move v0, v3

    .line 68
    goto :goto_38

    .line 71
    :pswitch_b9
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    move v0, v3

    .line 72
    goto/16 :goto_38

    .line 75
    :pswitch_c4
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/report/service/c;->nFt:Z

    move v0, v3

    .line 76
    goto/16 :goto_38

    .line 79
    :pswitch_cd
    invoke-virtual {v0}, Ld/a/a/a/a;->cUr()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/report/service/c;->nFk:Z

    move v0, v3

    .line 80
    goto/16 :goto_38

    .line 83
    :pswitch_d6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/report/service/c;->hQR:I

    move v0, v3

    .line 84
    goto/16 :goto_38

    :cond_e1
    move v0, v4

    .line 90
    goto/16 :goto_38

    .line 65
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_af
        :pswitch_b9
        :pswitch_c4
        :pswitch_cd
        :pswitch_d6
    .end packed-switch
.end method
