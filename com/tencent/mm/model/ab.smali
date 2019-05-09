.class public final Lcom/tencent/mm/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static He()V
    .registers 8

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/s;->GZ()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 70
    if-eqz v0, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-eqz v2, :cond_8

    .line 72
    iget v2, v0, Lcom/tencent/mm/h/c/ao;->field_showHead:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AE()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ad;->fg(I)V

    .line 74
    const-string/jumbo v2, "MicroMsg.HardCodeUpdateTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contact to updatefavour "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    goto :goto_8

    .line 80
    :cond_4d
    sget-object v1, Lcom/tencent/mm/model/s;->dVc:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_51
    if-ge v0, v2, :cond_79

    aget-object v3, v1, v0

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_76

    iget-wide v6, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v5, v6

    if-nez v5, :cond_6c

    iget v5, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 84
    :cond_6c
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 80
    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 89
    :cond_79
    return-void
.end method
