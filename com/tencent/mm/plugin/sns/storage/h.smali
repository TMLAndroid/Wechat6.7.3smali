.class public final Lcom/tencent/mm/plugin/sns/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 5

    .prologue
    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->gt(J)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 16
    :goto_12
    return-object v0

    .line 12
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_12

    .line 16
    :cond_26
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;
    .registers 3

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yt(I)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 46
    :goto_12
    return-object v0

    .line 42
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->yq(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_26

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    goto :goto_12

    .line 46
    :cond_26
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/n;)Z
    .registers 6

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->MJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->b(JLcom/tencent/mm/plugin/sns/storage/n;)Z

    move-result v0

    .line 34
    :goto_12
    return v0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    move-result v0

    goto :goto_12
.end method
