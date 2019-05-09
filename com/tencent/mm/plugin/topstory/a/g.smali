.class public final Lcom/tencent/mm/plugin/topstory/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static L(Ljava/io/File;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 489
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 491
    const-string/jumbo v2, "default#default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_21

    move-result v1

    if-eqz v1, :cond_1f

    .line 503
    :cond_1e
    :goto_1e
    return v0

    .line 494
    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e

    .line 500
    :catch_21
    move-exception v1

    goto :goto_1e
.end method

.method public static final M(Ljava/util/Map;)Lcom/tencent/mm/protocal/c/byf;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/byf;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x1f0

    const/16 v9, 0x118

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 222
    new-instance v2, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    .line 223
    const-string/jumbo v1, "query"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    .line 224
    const-string/jumbo v1, "scene"

    const/16 v3, 0x15

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/byf;->scene:I

    .line 225
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 226
    const-string/jumbo v1, "searchId"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 228
    iput-boolean v8, v2, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    .line 231
    :cond_48
    const-string/jumbo v1, "videoId"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :try_start_54
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v1, "videoUrls"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_78

    move v1, v0

    .line 236
    :goto_67
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_78

    .line 237
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_74} :catch_77

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :catch_77
    move-exception v1

    .line 243
    :cond_78
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25e

    .line 244
    new-instance v1, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 245
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "title"

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "thumbUrl"

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 247
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "mediaDuration"

    invoke-static {p0, v5, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    .line 249
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v10, v1, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    .line 250
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v9, v1, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    .line 251
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "strPlayCount"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    .line 252
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    .line 253
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareTitle"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    .line 254
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "titleUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    .line 255
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareDesc"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    .line 256
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareImgUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareString"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    .line 258
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareStringUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    .line 259
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "source"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    .line 260
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "sourceUrl"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    .line 261
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "relevant_category"

    const-wide/16 v6, -0x1

    invoke-static {p0, v3, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    .line 262
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareOpenId"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    .line 263
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "docID"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    .line 264
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "videoSize"

    const-wide/16 v6, 0x0

    invoke-static {p0, v3, v6, v7}, Lcom/tencent/mm/plugin/websearch/api/aa;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    .line 265
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "itemType"

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    .line 267
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19f

    .line 268
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_%s_%s/0"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 271
    :cond_19f
    :try_start_19f
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v3, "block"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "resultType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    .line 273
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->bGn:J
    :try_end_1c1
    .catch Lorg/json/JSONException; {:try_start_19f .. :try_end_1c1} :catch_261

    .line 276
    :goto_1c1
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "expand"

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    .line 277
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 278
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/g;->cO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    .line 279
    const-string/jumbo v1, "show_tag_list"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f8

    .line 282
    :try_start_1e8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/a/g;->w(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_1f8
    .catch Lorg/json/JSONException; {:try_start_1e8 .. :try_end_1f8} :catch_25f

    .line 288
    :cond_1f8
    :goto_1f8
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 289
    const-string/jumbo v1, "expand"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    .line 290
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    .line 291
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 293
    const-string/jumbo v1, "extReqParams"

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/websearch/api/aa;->s(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25e

    .line 296
    :try_start_21e
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 297
    :goto_223
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_25e

    .line 298
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 299
    new-instance v4, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 300
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 301
    const-string/jumbo v5, "uintValue"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 302
    const-string/jumbo v5, "textValue"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 303
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_25a} :catch_25d

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_223

    :catch_25d
    move-exception v0

    .line 309
    :cond_25e
    return-object v2

    :catch_25f
    move-exception v1

    goto :goto_1f8

    :catch_261
    move-exception v1

    goto/16 :goto_1c1
.end method

.method public static PJ(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/byf;)Lcom/tencent/mm/protocal/c/byf;
    .registers 5

    .prologue
    .line 313
    new-instance v0, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 315
    iget v1, p0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/byf;->scene:I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/byf;->dnJ:Z

    .line 326
    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/ckw;ILjava/lang/String;)Lcom/tencent/mm/protocal/c/byf;
    .registers 13

    .prologue
    const/16 v9, 0x1f0

    const/16 v8, 0x118

    const/4 v0, 0x0

    .line 39
    new-instance v2, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 42
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->jxS:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    .line 43
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    .line 44
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    .line 45
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->thumbUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 46
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 47
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_%s_%s/0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 49
    :cond_7e
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qUg:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    .line 50
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->aWf:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    .line 51
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->mSy:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    .line 52
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    .line 53
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOC:Ljava/lang/String;

    .line 54
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qUe:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    .line 55
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v9, v1, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    .line 56
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v8, v1, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    .line 57
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_124

    .line 60
    :try_start_ba
    new-instance v3, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUj:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 61
    :goto_c2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_124

    .line 62
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    new-instance v5, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    .line 64
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    .line 65
    const-string/jumbo v6, "wording"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    .line 66
    const-string/jumbo v6, "category"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    .line 67
    const-string/jumbo v6, "actionType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/bse;->actionType:I

    .line 68
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bse;->url:Ljava/lang/String;

    .line 69
    const-string/jumbo v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bse;->title:Ljava/lang/String;

    .line 70
    const-string/jumbo v6, "subTitle"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    .line 71
    const-string/jumbo v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    .line 72
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_120} :catch_123

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    :catch_123
    move-exception v1

    .line 78
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTY:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qTZ:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUa:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUb:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOn:Ljava/lang/String;

    .line 82
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ckw;->qUk:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 83
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_145

    .line 84
    const-wide/32 v4, 0x18769

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 86
    :cond_145
    iput-boolean v0, v2, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_191

    .line 90
    :try_start_14f
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/ckw;->qUi:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_156
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_191

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    new-instance v4, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 94
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 95
    const-string/jumbo v5, "uintValue"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 96
    const-string/jumbo v5, "textValue"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 97
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_18d} :catch_190

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_156

    :catch_190
    move-exception v0

    .line 103
    :cond_191
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    .line 104
    iput p1, v2, Lcom/tencent/mm/protocal/c/byf;->scene:I

    .line 105
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    .line 106
    return-object v2
.end method

.method public static final ai(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/byf;
    .registers 12

    .prologue
    const/16 v10, 0x1f0

    const/16 v9, 0x118

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/byf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/byf;-><init>()V

    .line 111
    const-string/jumbo v1, "query"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->bGm:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "scene"

    const/16 v3, 0x15

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/byf;->scene:I

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tNY:Ljava/lang/String;

    .line 114
    const-string/jumbo v1, "searchId"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4e

    .line 116
    iput-boolean v8, v2, Lcom/tencent/mm/protocal/c/byf;->tOr:Z

    .line 119
    :cond_4e
    const-string/jumbo v1, "videoId"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :try_start_5d
    new-instance v5, Lorg/json/JSONArray;

    const-string/jumbo v1, "videoUrls"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_84

    move v1, v0

    .line 124
    :goto_73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_84

    .line 125
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_80} :catch_83

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :catch_83
    move-exception v1

    .line 131
    :cond_84
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_319

    .line 132
    new-instance v1, Lcom/tencent/mm/protocal/c/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/byg;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    .line 133
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/byg;->title:Ljava/lang/String;

    .line 134
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "thumbUrl"

    const-string/jumbo v6, ""

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 135
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "mediaDuration"

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/protocal/c/byg;->tOw:I

    .line 136
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    .line 137
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v10, v1, Lcom/tencent/mm/protocal/c/byg;->dQQ:I

    .line 138
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iput v9, v1, Lcom/tencent/mm/protocal/c/byg;->dQP:I

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "strPlayCount"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUg:Ljava/lang/String;

    .line 140
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->jxR:Ljava/lang/String;

    .line 141
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareTitle"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->jxS:Ljava/lang/String;

    .line 142
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "titleUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUh:Ljava/lang/String;

    .line 143
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareDesc"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->oBT:Ljava/lang/String;

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareImgUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUd:Ljava/lang/String;

    .line 145
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareString"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUe:Ljava/lang/String;

    .line 146
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareStringUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qUf:Ljava/lang/String;

    .line 147
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "source"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->aWf:Ljava/lang/String;

    .line 148
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "sourceUrl"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->mSy:Ljava/lang/String;

    .line 149
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "relevant_category"

    const/4 v5, -0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    .line 150
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "shareOpenId"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOz:Ljava/lang/String;

    .line 151
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "docID"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->qVw:Ljava/lang/String;

    .line 152
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "videoSize"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->tOF:J

    .line 153
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/byg;->timestamp:J

    .line 154
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "itemType"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOB:I

    .line 156
    :try_start_198
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v3, "block"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "resultType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->tOE:J

    .line 158
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/protocal/c/byg;->bGn:J
    :try_end_1bd
    .catch Lorg/json/JSONException; {:try_start_198 .. :try_end_1bd} :catch_31f

    .line 161
    :goto_1bd
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "expand"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOA:Ljava/lang/String;

    .line 162
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOG:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    invoke-static {v4}, Lcom/tencent/mm/plugin/topstory/a/g;->cO(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->videoUrl:Ljava/lang/String;

    .line 164
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 165
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://shp.qpic.cn/qqvideo_ori/0/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_%s_%s/0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOv:Ljava/lang/String;

    .line 167
    :cond_216
    const-string/jumbo v1, "tagList"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_236

    .line 170
    :try_start_226
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/a/g;->w(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_236} :catch_31c

    .line 175
    :cond_236
    :goto_236
    const-string/jumbo v1, "feedback"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_282

    .line 178
    :try_start_246
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 179
    :goto_24c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_282

    .line 180
    new-instance v4, Lcom/tencent/mm/protocal/c/zc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/zc;-><init>()V

    .line 181
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "id"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/zc;->id:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "wording"

    const-string/jumbo v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/zc;->bQZ:Ljava/lang/String;

    .line 183
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/byg;->tOH:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_27e
    .catch Lorg/json/JSONException; {:try_start_246 .. :try_end_27e} :catch_281

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_24c

    :catch_281
    move-exception v1

    .line 188
    :cond_282
    const-string/jumbo v1, "show_tag_list"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a2

    .line 191
    :try_start_292
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->sXo:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/a/g;->w(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z
    :try_end_2a2
    .catch Lorg/json/JSONException; {:try_start_292 .. :try_end_2a2} :catch_31a

    .line 196
    :cond_2a2
    :goto_2a2
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/byg;->tOy:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/c/byf;->tOo:J

    .line 197
    const-string/jumbo v1, "expand"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOl:Ljava/lang/String;

    .line 198
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->fTF:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOm:Ljava/lang/String;

    .line 199
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byg;->tOx:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOk:Ljava/lang/String;

    .line 200
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->tOp:Lcom/tencent/mm/protocal/c/byg;

    const-string/jumbo v3, "switchFlag"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/c/byg;->tOI:I

    .line 202
    const-string/jumbo v1, "extReqParams"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_319

    .line 205
    :try_start_2d9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    :goto_2de
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_319

    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    new-instance v4, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    .line 209
    const-string/jumbo v5, "key"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/rb;->key:Ljava/lang/String;

    .line 210
    const-string/jumbo v5, "uintValue"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/rb;->sOI:J

    .line 211
    const-string/jumbo v5, "textValue"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/rb;->sOJ:Ljava/lang/String;

    .line 212
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/byf;->qTG:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_315} :catch_318

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2de

    :catch_318
    move-exception v0

    .line 218
    :cond_319
    return-object v2

    :catch_31a
    move-exception v1

    goto :goto_2a2

    :catch_31c
    move-exception v1

    goto/16 :goto_236

    :catch_31f
    move-exception v1

    goto/16 :goto_1bd
.end method

.method public static bNc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bNd()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getLogLevel()I

    move-result v1

    if-lt v0, v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static bNe()Ljava/lang/String;
    .registers 4

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/homecache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bNf()Ljava/lang/String;
    .registers 4

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dOQ:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "topstory/negcache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bNg()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    const-class v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/misc/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/misc/a/a;->bii()I

    move-result v3

    .line 518
    packed-switch v3, :pswitch_data_2e

    move v0, v2

    .line 528
    :goto_12
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryApiLogic"

    const-string/jumbo v5, "isFreeSimCard result :%b simType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    return v0

    :pswitch_2b
    move v0, v1

    .line 523
    goto :goto_12

    .line 518
    nop

    :pswitch_data_2e
    .packed-switch 0x3
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static final cO(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static cP(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bse;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 349
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 350
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bse;

    .line 351
    const-string/jumbo v4, "id"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    const-string/jumbo v4, "wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string/jumbo v4, "category"

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v4, "actionType"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bse;->actionType:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v4, "url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bse;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string/jumbo v4, "title"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bse;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string/jumbo v4, "subTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string/jumbo v4, "icon"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5b} :catch_60

    .line 347
    :goto_5b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 363
    :cond_5f
    return-object v2

    :catch_60
    move-exception v0

    goto :goto_5b
.end method

.method public static m(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 407
    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "android"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/ap;->NA()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "netType"

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->boM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "isClientLoading"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wechatVersion"

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 409
    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bn(I)Lcom/tencent/mm/plugin/websearch/api/ap;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/ap;->aoA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    const-string/jumbo v1, "app.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    invoke-static {p0}, Lcom/tencent/mm/plugin/websearch/api/aa;->T(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static w(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 367
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 368
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_78

    .line 369
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 370
    new-instance v4, Lcom/tencent/mm/protocal/c/bse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bse;-><init>()V

    .line 371
    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bse;->id:Ljava/lang/String;

    .line 372
    const-string/jumbo v5, "wording"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bse;->bQZ:Ljava/lang/String;

    .line 373
    const-string/jumbo v5, "category"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/bse;->tIP:J

    .line 374
    const-string/jumbo v5, "actionType"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bse;->actionType:I

    .line 375
    const-string/jumbo v5, "url"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bse;->url:Ljava/lang/String;

    .line 376
    const-string/jumbo v5, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bse;->title:Ljava/lang/String;

    .line 377
    const-string/jumbo v5, "subTitle"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bse;->imV:Ljava/lang/String;

    .line 378
    const-string/jumbo v5, "icon"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/protocal/c/bse;->bVO:Ljava/lang/String;

    .line 379
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 381
    :cond_78
    return-object v2
.end method
