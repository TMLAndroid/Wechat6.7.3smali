.class final Lcom/tencent/mm/plugin/wepkg/model/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/model/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/model/e$3;)V
    .registers 2

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 490
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 491
    const-string/jumbo v2, "rootDir"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPx:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPy:Ljava/io/File;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wepkg/model/e;->a(Ljava/io/File;Ljava/util/Map;)Z

    .line 496
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 497
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 499
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2c

    .line 500
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 504
    const-string/jumbo v3, "pkgId"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vj(Ljava/lang/String;)Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_69

    .line 507
    const-string/jumbo v8, "controlInfo"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgVersion;->cjZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    :cond_69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wepkg/model/f;->Vm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 511
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_b0

    .line 512
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;

    .line 514
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wepkg/model/WepkgPreloadFile;->cjZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_96

    goto :goto_82

    .line 571
    :catch_96
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;

    if-eqz v2, :cond_a9

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/wepkg/model/e$a;->R(Lorg/json/JSONObject;)V

    .line 575
    :cond_a9
    :goto_a9
    return-void

    .line 516
    :cond_aa
    :try_start_aa
    const-string/jumbo v3, "preloadFilesInfo"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_b0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_bf
    :goto_bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wepkg/model/e$c;

    .line 521
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string/jumbo v3, "version"

    iget-object v11, v2, Lcom/tencent/mm/plugin/wepkg/model/e$c;->version:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    iget-object v3, v2, Lcom/tencent/mm/plugin/wepkg/model/e$c;->oMP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16e

    .line 524
    new-instance v3, Ljava/io/File;

    iget-object v11, v2, Lcom/tencent/mm/plugin/wepkg/model/e$c;->oMP:Ljava/lang/String;

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_bf

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_bf

    .line 526
    const-string/jumbo v11, "md5"

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string/jumbo v11, "size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 530
    new-instance v11, Lcom/tencent/mm/plugin/wepkg/model/c;

    invoke-direct {v11, v3}, Lcom/tencent/mm/plugin/wepkg/model/c;-><init>(Ljava/io/File;)V

    .line 531
    iget-object v3, v11, Lcom/tencent/mm/plugin/wepkg/model/c;->rPg:Lcom/tencent/mm/protocal/c/ciu;

    .line 532
    if-eqz v3, :cond_16e

    .line 533
    const-string/jumbo v11, "charset"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/ciu;->tXb:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string/jumbo v11, "desc"

    iget-object v12, v3, Lcom/tencent/mm/protocal/c/ciu;->kRN:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    iget-object v11, v3, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    if-eqz v11, :cond_16e

    .line 536
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 537
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ciu;->tXa:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_168

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/ze;

    .line 538
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 539
    const-string/jumbo v14, "rid"

    iget-object v15, v3, Lcom/tencent/mm/protocal/c/ze;->sYw:Ljava/lang/String;

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string/jumbo v14, "offset"

    iget-wide v0, v3, Lcom/tencent/mm/protocal/c/ze;->sYx:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    const-string/jumbo v14, "size"

    iget v15, v3, Lcom/tencent/mm/protocal/c/ze;->hQL:I

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string/jumbo v14, "mimeType"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ze;->sYy:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12f

    .line 545
    :cond_168
    const-string/jumbo v3, "resList"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    :cond_16e
    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/e$c;->rPC:Ljava/util/List;

    .line 551
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_195

    .line 552
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 553
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 554
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17f

    .line 556
    :cond_18f
    const-string/jumbo v2, "preloadFiles"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    :cond_195
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_bf

    .line 561
    :cond_19a
    const-string/jumbo v2, "versionList"

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2c

    .line 566
    :cond_1a5
    const-string/jumbo v2, "pkgList"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;

    if-eqz v2, :cond_a9

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wepkg/model/e$3$1;->rPA:Lcom/tencent/mm/plugin/wepkg/model/e$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wepkg/model/e$3;->rPz:Lcom/tencent/mm/plugin/wepkg/model/e$a;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/wepkg/model/e$a;->R(Lorg/json/JSONObject;)V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_1bc} :catch_96

    goto/16 :goto_a9
.end method
