.class public final Lcom/tencent/mm/plugin/card/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 379
    if-nez p0, :cond_e

    .line 380
    const-string/jumbo v1, "MicroMsg.CardStickyHelper"

    const-string/jumbo v2, "parseLayoutItemList param obj null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_d
    return-object v0

    .line 384
    :cond_e
    new-instance v1, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 385
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    .line 387
    :try_start_1a
    const-string/jumbo v2, "item_list"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v4

    .line 388
    :goto_22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_8a

    .line 389
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 391
    if-nez v6, :cond_49

    move-object v2, v0

    .line 392
    :goto_2f
    if-eqz v2, :cond_8c

    iget v6, v2, Lcom/tencent/mm/protocal/c/nb;->end_time:I

    int-to-long v6, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_40

    iget v6, v2, Lcom/tencent/mm/protocal/c/nb;->end_time:I

    if-nez v6, :cond_8c

    .line 393
    :cond_40
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 388
    :goto_45
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_22

    .line 391
    :cond_49
    new-instance v2, Lcom/tencent/mm/protocal/c/nb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/nb;-><init>()V

    const-string/jumbo v7, "announcement"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/nb;->ioW:Ljava/lang/String;

    const-string/jumbo v7, "card_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/nb;->bZc:Ljava/lang/String;

    const-string/jumbo v7, "end_time"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/protocal/c/nb;->end_time:I

    const-string/jumbo v7, "update_time"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v2, Lcom/tencent/mm/protocal/c/nb;->sKM:I

    const-string/jumbo v7, "label_wording"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/protocal/c/nb;->sKN:Ljava/lang/String;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_7d} :catch_7e

    goto :goto_2f

    .line 398
    :catch_7e
    move-exception v0

    .line 399
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8a
    move-object v0, v1

    .line 402
    goto :goto_d

    .line 395
    :cond_8c
    :try_start_8c
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v6, "item.end_time > Util.nowSecond()"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_95} :catch_7e

    goto :goto_45
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/plugin/card/model/CardInfo;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 419
    rem-int/lit8 v0, p1, 0xa

    .line 420
    packed-switch v0, :pswitch_data_26

    .line 434
    const/4 v0, 0x0

    :goto_6
    return-object v0

    .line 422
    :pswitch_7
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_sticky_expiring_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 424
    :pswitch_e
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_sticky_member_card_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 426
    :pswitch_15
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_sticky_nearby_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 428
    :pswitch_1c
    sget v0, Lcom/tencent/mm/plugin/card/a$g;->card_sticky_order_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 430
    :pswitch_23
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    goto :goto_6

    .line 420
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_15
        :pswitch_e
        :pswitch_7
        :pswitch_23
    .end packed-switch
.end method

.method public static c(Ljava/util/LinkedList;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 301
    if-nez p0, :cond_3

    .line 312
    :cond_2
    return-void

    .line 307
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 308
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 309
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nb;

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nb;->bZc:Ljava/lang/String;

    sub-int v5, v2, v1

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, p1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/nb;->ioW:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nb;->end_time:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string/jumbo v0, "MicroMsg.CardInfoStorage"

    const-string/jumbo v3, "cardId null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 310
    :cond_37
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update UserCardInfo set stickyIndex="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ", stickyAnnouncement=\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\', stickyEndTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " where card_id=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "UserCardInfo"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_33
.end method

.method public static d(Ljava/util/LinkedList;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nb;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 315
    if-nez p0, :cond_3

    .line 322
    :cond_2
    return-void

    .line 318
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nb;

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/nb;->bZc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/nb;->sKN:Ljava/lang/String;

    if-eqz v4, :cond_56

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nb;->sKN:Ljava/lang/String;

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update UserCardInfo set stickyIndex="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", label_wording=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\' where card_id=\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "UserCardInfo"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 320
    :cond_56
    const-string/jumbo v0, ""

    goto :goto_1d
.end method

.method public static yQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/adu;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 326
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 327
    const-string/jumbo v0, "MicroMsg.CardStickyHelper"

    const-string/jumbo v1, "jsonRet null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    .line 375
    :goto_12
    return-object v0

    .line 331
    :cond_13
    new-instance v1, Lcom/tencent/mm/protocal/c/adu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adu;-><init>()V

    .line 333
    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    const-string/jumbo v4, "layout_buff"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/protocal/c/adu;->tbK:Ljava/lang/String;

    .line 336
    const-string/jumbo v4, "list"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_108

    .line 338
    new-instance v0, Lcom/tencent/mm/protocal/c/nd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nd;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    .line 339
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    const-string/jumbo v4, "expiring_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    const-string/jumbo v4, "member_card_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    const-string/jumbo v4, "nearby_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    .line 342
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    const-string/jumbo v4, "label_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    .line 343
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    const-string/jumbo v4, "first_list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/j;->N(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v0, :cond_d1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    if-eqz v0, :cond_d1

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 348
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_9c
    if-ltz v4, :cond_d1

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nb;

    .line 350
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/nb;->bZc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_cd

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAs()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nb;->bZc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/card/model/c;->yi(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_cd

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->azf()Z

    move-result v0

    if-nez v0, :cond_cd

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbQ:Lcom/tencent/mm/protocal/c/nd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->sKO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 348
    :cond_cd
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_9c

    .line 361
    :cond_d1
    const-string/jumbo v0, "red_dot_wording"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbR:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, "show_red_dot"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10b

    move v0, v2

    :goto_e5
    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbS:Z

    .line 363
    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    if-nez v0, :cond_f3

    .line 365
    const-string/jumbo v0, ""

    .line 367
    :cond_f3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAx()Lcom/tencent/mm/plugin/card/b/e;

    move-result-object v2

    const-string/jumbo v4, "key_card_entrance_tips"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/card/b/e;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v0, "top_scene"

    const/16 v2, 0x64

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adu;->tbT:I
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_108} :catch_10d

    :cond_108
    :goto_108
    move-object v0, v1

    .line 375
    goto/16 :goto_12

    :cond_10b
    move v0, v3

    .line 362
    goto :goto_e5

    .line 371
    :catch_10d
    move-exception v0

    .line 372
    const-string/jumbo v2, "MicroMsg.CardStickyHelper"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_108
.end method
