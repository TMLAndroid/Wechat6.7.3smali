.class public final Lcom/tencent/mm/plugin/wear/model/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 44
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 38
    :goto_1b
    return-object v8

    .line 27
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 31
    :cond_34
    const-string/jumbo v0, "MicroMsg.YoExtension"

    const-string/jumbo v1, "neither from-user nor to-user can be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 34
    :cond_3e
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, "MicroMsg.YoExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/a;->qRB:Lcom/tencent/mm/plugin/wear/model/g/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_6e
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->Rl(Ljava/lang/String;)Lcom/tencent/mm/h/a/ud;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    iget-object v4, v4, Lcom/tencent/mm/h/a/ud;->ceC:Lcom/tencent/mm/h/a/ud$b;

    iget v4, v4, Lcom/tencent/mm/h/a/ud$b;->ceD:I

    if-eq v4, v6, :cond_a5

    const-string/jumbo v4, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v5, "Can add Yo Message %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/g/a$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/tencent/mm/plugin/wear/model/g/a$a;-><init>(Lcom/tencent/mm/plugin/wear/model/g/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/wear/model/g/a;->qSP:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_99
    monitor-exit v3
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_c8

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRB:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->bZb()V

    goto/16 :goto_1b

    .line 36
    :cond_a5
    :try_start_a5
    const-string/jumbo v1, "MicroMsg.wear.WearYoLogic"

    const-string/jumbo v2, "Can not add Yo Message %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/h/a/ud;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/ud;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/h/a/ud$a;->bHz:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/ud;->ceB:Lcom/tencent/mm/h/a/ud$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/ud$a;->username:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_99

    :catchall_c8
    move-exception v0

    monitor-exit v3
    :try_end_ca
    .catchall {:try_start_a5 .. :try_end_ca} :catchall_c8

    throw v0
.end method
