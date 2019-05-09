.class public final Lcom/tencent/mm/plugin/wallet_core/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AP(I)Z
    .registers 2

    .prologue
    .line 139
    const/16 v0, 0x9

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xb

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3c

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x12

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x15

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x16

    if-eq p0, v0, :cond_3c

    const/16 v0, 0x17

    if-ne p0, v0, :cond_3e

    .line 155
    :cond_3c
    const/4 v0, 0x1

    .line 157
    :goto_3d
    return v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public static a(Lcom/tencent/mm/protocal/c/fq;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 13

    .prologue
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 315
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "Bankcard getBalance from balance info %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/4 v1, 0x0

    .line 317
    if-eqz p0, :cond_139

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    .line 319
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/fq;->szE:J

    iget v0, p0, Lcom/tencent/mm/protocal/c/fq;->szF:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szA:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v10

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->qtz:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->qtE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtE:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->qtF:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtF:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szC:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v10

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    .line 328
    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qto:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szw:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szy:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13a

    .line 333
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 338
    :goto_66
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->bSe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_13e

    move v0, v7

    :goto_73
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 340
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBalance() support_micropay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/fq;->szD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->qtB:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtB:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_bank_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 344
    const-string/jumbo v0, "10000"

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fq;->szK:Lcom/tencent/mm/protocal/c/fr;

    .line 349
    if-eqz v0, :cond_148

    .line 350
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_b5
    const-string/jumbo v3, "is_show_menu"

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/c/fr;->szL:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fr;->szM:Ljava/util/LinkedList;

    .line 354
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fs;

    .line 356
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 357
    const-string/jumbo v6, "title"

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fs;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string/jumbo v6, "jump_type"

    iget v9, v0, Lcom/tencent/mm/protocal/c/fs;->qho:I

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v6, "jump_h5_url"

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fs;->qhp:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string/jumbo v6, "tinyapp_username"

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/fs;->qhq:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v6, "tinyapp_path"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fs;->qhr:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_104} :catch_105

    goto :goto_c8

    .line 365
    :catch_105
    move-exception v0

    .line 366
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "Bankcard getBalance from balance, assemble menuInfoJson error: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :goto_117
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "balance menu info: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyG:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 378
    :cond_139
    :goto_139
    return-object v1

    .line 335
    :cond_13a
    iput v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_66

    :cond_13e
    move v0, v8

    .line 339
    goto/16 :goto_73

    .line 364
    :cond_141
    :try_start_141
    const-string/jumbo v0, "balance_menu_item"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_147} :catch_105

    goto :goto_117

    .line 375
    :cond_148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyG:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_139
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;
    .registers 12

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 390
    if-nez p0, :cond_12

    .line 391
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBalanceFetchInfo(), json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    .line 438
    :goto_11
    return-object v0

    .line 394
    :cond_12
    const-string/jumbo v1, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), json is valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/b;-><init>()V

    .line 396
    const-string/jumbo v2, "fetch_charge_title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    .line 397
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fetch_charge_title:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz p1, :cond_16b

    .line 399
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string/jumbo v2, "is_cal_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgD:I

    .line 401
    const-string/jumbo v2, "is_show_charge"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgC:I

    .line 402
    const-string/jumbo v2, "is_full_fetch_direct"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgE:I

    .line 403
    const-string/jumbo v2, "min_charge_fee"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgF:D

    .line 404
    const-string/jumbo v2, "remain_fee"

    invoke-virtual {p0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    div-double/2addr v2, v8

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->nyG:D

    .line 405
    const-string/jumbo v2, "card_list_wording_title"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtf:Ljava/lang/String;

    .line 406
    const-string/jumbo v2, "card_list_wording_content"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtg:Ljava/lang/String;

    .line 407
    const-string/jumbo v2, "withdraw_sector"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 408
    const-string/jumbo v2, "withdraw_sector"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/b;->al(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    .line 410
    :cond_a9
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " is_cal_charge:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_show_charge:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " min_charge_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgF:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " remain_fee:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->nyG:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is_full_fetch_direct:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_f5
    const-string/jumbo v2, "item"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_1b2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1b2

    .line 418
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    .line 419
    :goto_10b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_193

    .line 420
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 421
    if-eqz v3, :cond_175

    .line 422
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/b$b;-><init>()V

    .line 423
    const-string/jumbo v5, "key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    .line 424
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    .line 425
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "feeItem.key is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , feeItem.value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_168

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/b$b;->value:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_168

    .line 427
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_168
    :goto_168
    add-int/lit8 v0, v0, 0x1

    goto :goto_10b

    .line 413
    :cond_16b
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "isBindQuery false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    .line 430
    :cond_175
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    .line 434
    :cond_193
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "itemsList size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1af
    move-object v0, v1

    .line 438
    goto/16 :goto_11

    .line 436
    :cond_1b2
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v2, "getBalanceFetchInfo(), itemJsonArray is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1af
.end method

.method private static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V
    .registers 15

    .prologue
    .line 442
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wallet_balance_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wallet_balance_last_update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "wallet_balance"

    aput-object v2, v0, v1

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;

    move-wide v2, p3

    move-wide v4, p1

    move v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/wallet_core/model/ab$1;-><init>(JJILcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a([Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 462
    return-void
.end method

.method public static a(Lorg/json/JSONObject;I)V
    .registers 20

    .prologue
    .line 39
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_9
    const-string/jumbo v2, "time_stamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_521

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/u;->setTimeStamp(Ljava/lang/String;)V

    .line 49
    :goto_1f
    const-string/jumbo v2, "user_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getUserInfo()"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;-><init>()V

    if-eqz v4, :cond_586

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_586

    const-string/jumbo v3, "is_reg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    const-string/jumbo v3, "true_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    const-string/jumbo v3, "cre_type"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_type:I

    const-string/jumbo v3, "last_card_bind_serialno"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_main_card_bind_serialno:Ljava/lang/String;

    const-string/jumbo v3, "cre_name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_name:Ljava/lang/String;

    const-string/jumbo v3, "transfer_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_ftf_pay_url:Ljava/lang/String;

    const-string/jumbo v3, "reset_passwd_flag"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_reset_passwd_flag:Ljava/lang/String;

    const-string/jumbo v3, "reset_passwd_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_find_passwd_url:Ljava/lang/String;

    const-string/jumbo v3, "forget_passwd_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_forget_passwd_url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->Qu(Ljava/lang/String;)V

    const-string/jumbo v3, "2"

    const-string/jumbo v5, "icard_user_flag"

    const-string/jumbo v6, "2"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_isDomesticUser:Z

    const-string/jumbo v3, "touch_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_554

    const-string/jumbo v5, "is_open_touch"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUserInfo field_is_open_touch() is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d6
    const-string/jumbo v3, "lct_wording"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    const-string/jumbo v3, "lct_url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_url:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "field_lct_wording: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", field_lct_url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "lqt_state"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    const-string/jumbo v3, "lqb_show_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v5, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v6, "field_lqt_state: %s, lqb_show_info: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_153

    const-string/jumbo v5, "is_show_lqb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_show_lqb:I

    const-string/jumbo v5, "is_open_lqb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_lqb:I

    const-string/jumbo v5, "lqb_open_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqb_open_url:Ljava/lang/String;

    :cond_153
    const-string/jumbo v3, "lqt_cell_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "lqt_cell_info: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1a1

    const-string/jumbo v4, "is_show_cell"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_is_show:I

    const-string/jumbo v4, "cell_icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_icon:Ljava/lang/String;

    const-string/jumbo v4, "is_open_lqt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_is_open_lqt:I

    const-string/jumbo v4, "lqt_open_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_lqt_open_url:Ljava/lang/String;

    const-string/jumbo v4, "lqt_title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_lqt_title:Ljava/lang/String;

    const-string/jumbo v4, "lqt_wording"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_cell_lqt_wording:Ljava/lang/String;

    :cond_1a1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->AP(I)Z

    move-result v3

    if-nez v3, :cond_1b1

    const/4 v3, 0x3

    move/from16 v0, p1

    if-eq v0, v3, :cond_1b1

    const/4 v3, 0x4

    move/from16 v0, p1

    if-ne v0, v3, :cond_1d9

    :cond_1b1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxJ:Lcom/tencent/mm/storage/ac$a;

    iget v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxK:Lcom/tencent/mm/storage/ac$a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_1d9
    move-object v12, v2

    .line 50
    :goto_1da
    const-string/jumbo v2, "switch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "switch_bit"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    .line 51
    const-string/jumbo v2, "paymenu_use_new"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_paymenu_use_new:I

    .line 52
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard, paymenu_use_new: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v12, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_paymenu_use_new:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v2, "support_bank_word"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uoE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v2, "Array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->x(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    .line 56
    const-string/jumbo v2, "virtual_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v15

    .line 59
    const-string/jumbo v2, "balance_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "Bankcard getBalance %s"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v9, :cond_593

    const-string/jumbo v2, ""

    :goto_25b
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_5b0

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_5b0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v2, "balance_version"

    const-wide/16 v4, -0x1

    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v2, "time_out"

    const-wide/16 v6, 0x1c20

    invoke-virtual {v9, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v2, "avail_balance"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;JJI)V

    const-string/jumbo v2, "avail_balance"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-string/jumbo v2, "balance_show_wording"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    const-string/jumbo v2, "max_fetch_wording"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtE:Ljava/lang/String;

    const-string/jumbo v2, "avail_fetch_wording"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtF:Ljava/lang/String;

    const-string/jumbo v2, "fetch_balance"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qto:I

    or-int/2addr v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    const-string/jumbo v2, "balance_bank_type"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v2, "balance_bind_serial"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v2, "balance_forbid_word"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_596

    const/16 v2, 0x8

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    :goto_2ed
    const-string/jumbo v2, "fetch_arrive_time"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    const-string/jumbo v2, "mobile"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    const-string/jumbo v2, "support_micropay"

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_59b

    const/4 v2, 0x1

    :goto_30b
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getBalance() support_micropay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "support_micropay"

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "balance_list_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtB:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "carson balance_list_url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtB:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_bank_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    const-string/jumbo v2, "10000"

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    const-string/jumbo v2, "forbid_title"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    const-string/jumbo v2, "forbid_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    const-string/jumbo v2, "balance_menu_info"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_59e

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "balance menu info: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uyG:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :goto_393
    move-object v6, v3

    .line 62
    :goto_394
    if-eqz v6, :cond_3cf

    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_3cf

    .line 63
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "carson: entry_url: %s\u3001entry_word\uff1a%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtC:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtD:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v2, "bill_entry"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_3cf

    .line 66
    const-string/jumbo v3, "entry_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtC:Ljava/lang/String;

    .line 67
    const-string/jumbo v3, "entry_word"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtD:Ljava/lang/String;

    .line 72
    :cond_3cf
    const-string/jumbo v2, "query_cache_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 73
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "hy: cache time: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v2, "complex_switch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_409

    .line 78
    const-string/jumbo v3, "bind_newcard_switch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    const-string/jumbo v4, "forbid_bind_card"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    const-string/jumbo v4, "forbid_word"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_409
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bUY()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quw:Lorg/json/JSONObject;
    :try_end_40f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_40f} :catch_52c

    :try_start_40f
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quw:Lorg/json/JSONObject;

    if-eqz v2, :cond_5bc

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quw:Lorg/json/JSONObject;

    const-string/jumbo v4, "bind_newcard_switch"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "forbid_bind_card"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    const-string/jumbo v4, "forbid_word"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;
    :try_end_42e
    .catch Ljava/lang/Exception; {:try_start_40f .. :try_end_42e} :catch_5c6

    :goto_42e
    :try_start_42e
    const-string/jumbo v2, "MicroMsg.BindQueryComplexSwitchInfo"

    const-string/jumbo v4, "feed result %s forbid_bind_card %s forbid_word %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quw:Lorg/json/JSONObject;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v2, "history_card_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5dd

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5dd

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bUV()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/model/d;->am(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v7

    iget v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtp:I

    or-int/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 87
    :goto_472
    const-string/jumbo v2, "balance_notice"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string/jumbo v3, "fetch_notice"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v2, :cond_5e9

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_492
    if-eqz v4, :cond_5ef

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_49f
    const-string/jumbo v4, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "hy: balance notice: %s, fetchNotice: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoC:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uoD:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 91
    const-string/jumbo v2, "bank_priority"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_4ee} :catch_52c

    .line 93
    if-eqz v2, :cond_601

    .line 95
    :try_start_4f0
    const-string/jumbo v3, "bankinfo_array"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_601

    .line 97
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 99
    const/4 v2, 0x0

    :goto_4fe
    if-ge v2, v4, :cond_601

    .line 100
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/c;-><init>()V

    .line 101
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 102
    const-string/jumbo v9, "bind_serial"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->mOc:Ljava/lang/String;

    .line 103
    const-string/jumbo v9, "polling_forbid_word"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mm/plugin/wallet_core/model/c;->qtk:Ljava/lang/String;

    .line 104
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_4f0 .. :try_end_51e} :catch_5f4

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_4fe

    .line 46
    :cond_521
    :try_start_521
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "no time_stamp at WalletQueryBankcardParser."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52a
    .catch Ljava/lang/Exception; {:try_start_521 .. :try_end_52a} :catch_52c

    goto/16 :goto_1f

    .line 132
    :catch_52c
    move-exception v2

    .line 133
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseQueryBankcard Exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_553
    return-void

    .line 49
    :cond_554
    :try_start_554
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v5, "touch_info is null "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVP()Z

    move-result v3

    if-eqz v3, :cond_584

    const/4 v3, 0x1

    :goto_568
    iput v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "old field_is_open_touch is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    :cond_584
    const/4 v3, 0x0

    goto :goto_568

    :cond_586
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getUserInfo() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v12, v2

    goto/16 :goto_1da

    :cond_593
    move-object v2, v9

    .line 59
    goto/16 :goto_25b

    :cond_596
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_2ed

    :cond_59b
    const/4 v2, 0x0

    goto/16 :goto_30b

    :cond_59e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyG:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_393

    :cond_5b0
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getBalance() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b9
    .catch Ljava/lang/Exception; {:try_start_554 .. :try_end_5b9} :catch_52c

    const/4 v6, 0x0

    goto/16 :goto_394

    .line 82
    :cond_5bc
    const/4 v2, 0x0

    :try_start_5bd
    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    const-string/jumbo v2, ""

    iput-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;
    :try_end_5c4
    .catch Ljava/lang/Exception; {:try_start_5bd .. :try_end_5c4} :catch_5c6

    goto/16 :goto_42e

    :catch_5c6
    move-exception v2

    const/4 v4, 0x0

    :try_start_5c8
    iput v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->quv:I

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.BindQueryComplexSwitchInfo"

    const-string/jumbo v5, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_42e

    .line 86
    :cond_5dd
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getHistroyBankcard() json == null or json.length() == 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_472

    .line 87
    :cond_5e9
    const-string/jumbo v2, ""

    move-object v3, v2

    goto/16 :goto_492

    :cond_5ef
    const-string/jumbo v2, ""

    goto/16 :goto_49f

    .line 107
    :catch_5f4
    move-exception v2

    .line 108
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_601
    const-string/jumbo v2, "query_order_time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    const-string/jumbo v2, "loan_entry_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_666

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getLoanEntryInfo json is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 121
    :goto_61e
    const-string/jumbo v2, "fetch_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v9, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 123
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "fetchInfo: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz v2, :cond_71e

    .line 125
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ab;->a(Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/wallet_core/model/b;

    move-result-object v9

    .line 129
    :goto_643
    const-string/jumbo v2, "lqt_info"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_729

    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "getLqtInfo, json object is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 131
    :goto_658
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    move-object v3, v12

    move-object v4, v14

    move-object v5, v15

    move/from16 v12, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/k;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V

    goto/16 :goto_553

    .line 120
    :cond_666
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "getLoanEntryInfo()"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_title:Ljava/lang/String;

    const-string/jumbo v3, "loan_jump_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_loan_jump_url:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLoanEntryInfo() field_loan_jump_url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_loan_jump_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "is_show_entry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_show_entry:I

    const-string/jumbo v3, "tips"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_tips:Ljava/lang/String;

    const-string/jumbo v3, "is_overdue"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_overdue:I

    const-string/jumbo v3, "available_otb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d8

    const-string/jumbo v3, "available_otb"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_available_otb:Ljava/lang/String;

    :cond_6d8
    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6ea

    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    :cond_6ea
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getLoanEntryInfo() field_index:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  field_is_overdue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_overdue:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  field_is_show_entry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_is_show_entry:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_61e

    .line 127
    :cond_71e
    const-string/jumbo v2, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v3, "parseQueryBankcard() fetch_info is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_643

    .line 129
    :cond_729
    const-string/jumbo v3, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v4, "now get getLqtInfo: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>(B)V

    const-string/jumbo v3, "lqt_bank_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v3, "lqt_bind_serial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    const-string/jumbo v3, "lqt_bank_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    const-string/jumbo v3, "total_balance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    iput-wide v4, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    const-string/jumbo v3, "avail_balance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v4, v4, v16

    iput-wide v4, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    iget-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v4, "lqt_logo_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    const-string/jumbo v3, "lqt_forbid_word"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const-string/jumbo v3, "forbid_title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    const-string/jumbo v3, "forbid_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    const-string/jumbo v3, "lqt_show_wording"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtz:Ljava/lang/String;

    const-string/jumbo v3, "mobile"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    const-string/jumbo v3, "support_micropay"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7f3

    const/4 v2, 0x1

    :goto_7c4
    iput-boolean v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    iget v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtr:I

    or-int/2addr v2, v3

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_lqt_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    :cond_7e1
    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7f5

    const/16 v2, 0x8

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_658

    :cond_7f3
    const/4 v2, 0x0

    goto :goto_7c4

    :cond_7f5
    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_7f8
    .catch Ljava/lang/Exception; {:try_start_5c8 .. :try_end_7f8} :catch_52c

    goto/16 :goto_658
.end method

.method private static x(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    const-string/jumbo v0, "MicroMsg.WalletQueryBankcardParser"

    const-string/jumbo v1, "getBankcards()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    if-eqz p0, :cond_34

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_34

    .line 468
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 469
    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_34

    .line 470
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/d;->bUV()Lcom/tencent/mm/plugin/wallet_core/model/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/model/d;->am(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_31

    .line 473
    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/model/d;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 474
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 479
    :cond_34
    return-object v1
.end method

.method private static y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 484
    if-eqz p0, :cond_ad

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_ad

    .line 485
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v1

    .line 486
    :goto_14
    if-ge v0, v3, :cond_ad

    .line 487
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 488
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 489
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtn:I

    or-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 490
    const-string/jumbo v6, "bank_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 491
    const-string/jumbo v6, "bank_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 492
    const-string/jumbo v6, "bankacc_type_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 493
    const-string/jumbo v6, "card_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtu:Ljava/lang/String;

    .line 494
    const-string/jumbo v6, "app_username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    .line 495
    const-string/jumbo v6, "card_status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 496
    iget v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-eq v6, v11, :cond_aa

    .line 497
    const/16 v6, 0x9

    iput v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 501
    :goto_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_card_desc:I

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v9, v8, v1

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    .line 502
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/model/e;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet_core/model/e;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    .line 503
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    .line 504
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "background_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtS:Ljava/lang/String;

    .line 505
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtH:Lcom/tencent/mm/plugin/wallet_core/model/e;

    const-string/jumbo v7, "big_logo_url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/model/e;->qtT:Ljava/lang/String;

    .line 507
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    .line 499
    :cond_aa
    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto :goto_64

    .line 511
    :cond_ad
    return-object v2
.end method
