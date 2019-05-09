.class public final Lcom/tencent/mm/plugin/sns/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static MM(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 120
    const-string/jumbo v0, ""

    .line 130
    :goto_a
    return-object v0

    .line 122
    :cond_b
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    .line 125
    :try_start_14
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvo;->aH([B)Lcom/tencent/mm/bv/a;

    .line 126
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bvo;->tMm:Lcom/tencent/mm/protocal/c/bvp;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1c} :catch_1e

    move-result-object v0

    goto :goto_a

    .line 127
    :catch_1e
    move-exception v0

    .line 128
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v0, ""

    goto :goto_a
.end method

.method public static varargs a(J[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDz()Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/b/i;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bxk;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 110
    if-eqz p0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->MM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_8
    return-object v0

    .line 113
    :cond_9
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "getSnsStatExt timeLineObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4f

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_37

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/p;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bvp;

    move-result-object v1

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_34

    const/4 v0, -0x1

    :goto_22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bvp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_33
    return-void

    .line 51
    :cond_34
    iget v0, v1, Lcom/tencent/mm/protocal/c/bvp;->source:I

    goto :goto_22

    .line 53
    :cond_37
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l timeLineObject null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v0, ",,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 57
    :cond_4f
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l snsInfo null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, ",,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/p;->a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    .line 36
    :goto_17
    return-void

    .line 31
    :cond_18
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "timeLineObject null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 34
    :cond_26
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "snsInfo null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method
