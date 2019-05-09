.class public final Lcom/tencent/mm/pluginsdk/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static d(ILjava/lang/String;Ljava/util/Map;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    move v4, v5

    .line 222
    :cond_39
    :goto_39
    return v4

    .line 215
    :cond_3a
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DS(I)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 216
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDelete()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v1, :cond_39

    if-eq v9, v0, :cond_39

    new-instance v2, Lcom/tencent/mm/protocal/c/blr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blr;-><init>()V

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    new-instance v0, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resVer"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWM:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->a(ILcom/tencent/mm/protocal/c/blr;Z)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v0, v0

    const-wide/16 v2, 0x28

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    move v4, v5

    goto/16 :goto_39

    .line 217
    :cond_10d
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DQ(I)Z

    move-result v0

    if-eqz v0, :cond_341

    .line 218
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceCache()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".CDNUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".subType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".resType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".priority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39

    if-eq v9, v6, :cond_39

    if-eq v9, v7, :cond_39

    if-ltz v8, :cond_39

    new-instance v9, Lcom/tencent/mm/protocal/c/blr;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/blr;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".fileEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_457

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/i$a;->cly()I

    move-result v2

    move v3, v2

    :goto_1ed
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ".fileCompress"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_211

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/g/a/a/i$a;->DO(I)I

    move-result v3

    :cond_211
    iput v6, v9, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".networkType"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/tencent/mm/protocal/c/blr;->tFm:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".expireTime"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/tencent/mm/protocal/c/blr;->sGq:I

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blu;->kSC:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resVer"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/blu;->tFr:I

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/blu;->sRE:Ljava/lang/String;

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".originalmd5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iput v3, v0, Lcom/tencent/mm/protocal/c/blu;->tFs:I

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iput-object v11, v0, Lcom/tencent/mm/protocal/c/blu;->tFt:Ljava/util/LinkedList;

    iget-object v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iput-object v11, v0, Lcom/tencent/mm/protocal/c/blu;->sRj:Lcom/tencent/mm/bv/b;

    iput v8, v9, Lcom/tencent/mm/protocal/c/blr;->tly:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWK:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    iput v0, v9, Lcom/tencent/mm/protocal/c/blr;->tea:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".reportID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".sampleID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFl:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".retryInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFn:I

    iput v4, v9, Lcom/tencent/mm/protocal/c/blr;->rWB:I

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->b(ILcom/tencent/mm/protocal/c/blr;Z)V

    iget v0, v9, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v0, v0

    const-wide/16 v2, 0x22

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    move v4, v5

    goto/16 :goto_39

    .line 219
    :cond_341
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DR(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 220
    const-string/jumbo v0, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v1, "handleResourceDecrypt()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".subType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v1, :cond_39

    if-eq v9, v0, :cond_39

    new-instance v2, Lcom/tencent/mm/protocal/c/blr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blr;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/blt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/blt;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tAu:I

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resKey"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/blt;->tFq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blr;->tFi:Lcom/tencent/mm/protocal/c/blt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".resKeyVersion"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/c/blt;->tFp:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".sampleID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".reportID"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->rWL:Lcom/tencent/mm/pluginsdk/g/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->bcw:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/blr;->tea:I

    new-instance v0, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blr;->tFh:Lcom/tencent/mm/protocal/c/blu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ".originalmd5"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/blu;->tFu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/a/b$c;->clv()Lcom/tencent/mm/pluginsdk/g/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/b;->a(ILcom/tencent/mm/protocal/c/blr;ZZ)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/blr;->tFj:I

    int-to-long v0, v0

    const-wide/16 v2, 0x25

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    move v4, v5

    goto/16 :goto_39

    :cond_457
    move v3, v4

    goto/16 :goto_1ed
.end method

.method static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 146
    const-string/jumbo v0, "%s.%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->x(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 180
    :cond_18
    :goto_18
    return-void

    .line 151
    :cond_19
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    move v0, v1

    .line 156
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 157
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s.%s%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-static {v3, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->x(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 159
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_20

    .line 163
    :cond_44
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->Wi(Ljava/lang/String;)I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DQ(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 165
    const-wide/16 v0, 0x20

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 166
    if-nez v2, :cond_18

    .line 167
    const-wide/16 v0, 0x21

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_18

    .line 169
    :cond_5b
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DR(I)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 170
    const-wide/16 v0, 0x23

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 171
    if-nez v2, :cond_18

    .line 172
    const-wide/16 v0, 0x24

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_18

    .line 174
    :cond_6e
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->DS(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 175
    const-wide/16 v0, 0x26

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 176
    if-nez v2, :cond_18

    .line 177
    const-wide/16 v0, 0x27

    invoke-static {v8, v9, v0, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_18
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 188
    const-string/jumbo v0, "%s.%s.%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    const-string/jumbo v4, "Resource"

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/g/a/a/i$b;->Wi(Ljava/lang/String;)I

    move-result v4

    .line 191
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->x(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v3

    .line 206
    :cond_21
    return v2

    .line 194
    :cond_22
    invoke-static {v4, v0, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->d(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    move v0, v1

    .line 199
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 200
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s.%s.%s%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v1

    aput-object p1, v7, v3

    const-string/jumbo v8, "Resource"

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v5, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->x(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 202
    invoke-static {v4, v5, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->d(ILjava/lang/String;Ljava/util/Map;)Z

    move-result v5

    or-int/2addr v2, v5

    goto :goto_29
.end method

.method private static x(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 134
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".resType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".subType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_3b
    return v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3b
.end method
