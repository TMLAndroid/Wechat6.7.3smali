.class public final Lcom/tencent/mm/plugin/sns/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Og(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dump id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 33
    const-string/jumbo v1, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_4b

    .line 40
    const-string/jumbo v1, "MicroMsg.SnsABTestStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump feed abtest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_rawXML:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4b
    return-void
.end method
