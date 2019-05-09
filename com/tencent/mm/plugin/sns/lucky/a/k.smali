.class public final Lcom/tencent/mm/plugin/sns/lucky/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/tencent/mm/storage/ac$a;)Lcom/tencent/mm/plugin/sns/g/i;
    .registers 6

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_24

    .line 41
    const-string/jumbo v0, "MicroMsg.RedDotUtil"

    const-string/jumbo v2, "load: redDotList data empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 56
    :cond_23
    :goto_23
    return-object v0

    .line 45
    :cond_24
    :try_start_24
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/i;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/i;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3a} :catch_4a

    .line 46
    if-nez v0, :cond_42

    .line 47
    :try_start_3c
    new-instance v1, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_69

    move-object v0, v1

    .line 53
    :cond_42
    :goto_42
    if-nez v0, :cond_23

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/i;-><init>()V

    goto :goto_23

    .line 49
    :catch_4a
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 50
    :goto_4d
    const-string/jumbo v0, "MicroMsg.RedDotUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRedDotList "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_42

    .line 49
    :catch_69
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4d
.end method
