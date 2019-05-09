.class public Lcom/tencent/mm/plugin/wallet_core/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qtR:Lcom/tencent/mm/plugin/wallet_core/model/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->qtR:Lcom/tencent/mm/plugin/wallet_core/model/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/mo;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 12

    .prologue
    const/4 v10, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    const-string/jumbo v0, "MicroMsg.BankcardParser"

    const-string/jumbo v3, "parseFromBindQueryRecord %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 183
    :try_start_17
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->lnT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->szQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->mOb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->mOc:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 187
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    const-string/jumbo v4, "bind_serial: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->szO:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v10, v3, :cond_195

    move v3, v1

    .line 191
    :goto_42
    if-eqz v3, :cond_4b

    .line 192
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtm:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 194
    :cond_4b
    const-string/jumbo v3, "NORMAL"

    iget-object v4, p0, Lcom/tencent/mm/protocal/c/mo;->sJH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_198

    move v3, v1

    .line 195
    :goto_57
    if-eqz v3, :cond_60

    .line 196
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtn:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 199
    :cond_60
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->bSe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7d

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->bSe:Ljava/lang/String;

    const-string/jumbo v4, "x"

    const-string/jumbo v5, "%"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 206
    :cond_7d
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJD:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJB:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJz:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    .line 209
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJx:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->szP:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->mOd:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->rQV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    .line 218
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 220
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19b

    .line 221
    const/16 v3, 0x8

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 229
    :goto_c4
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->qvi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJM:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 231
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJY:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    .line 234
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    if-ne v3, v10, :cond_1db

    move v3, v1

    .line 235
    :goto_e7
    if-eqz v3, :cond_f0

    .line 236
    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtl:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 239
    :cond_f0
    iget v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJJ:I

    if-ne v3, v1, :cond_1de

    :goto_f4
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 240
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getBalance() support_micropay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/c/mo;->sJJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->sJS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->sJU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 244
    iget v1, p0, Lcom/tencent/mm/protocal/c/mo;->sJZ:I

    .line 245
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fetch_charge_rate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    int-to-double v4, v1

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    .line 247
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_fetch_charge_rate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKa:I

    .line 249
    const-string/jumbo v3, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full_fetch_charge_fee:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    int-to-double v4, v1

    div-double/2addr v4, v8

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->ioU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->szH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->szI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->sJT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    .line 259
    iget v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKk:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    .line 260
    iget v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKl:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    .line 262
    iget v1, p0, Lcom/tencent/mm/protocal/c/mo;->sKj:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_is_hightlight_pre_arrive_time_wording:I

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 268
    :goto_194
    return-object v0

    :cond_195
    move v3, v2

    .line 190
    goto/16 :goto_42

    :cond_198
    move v3, v2

    .line 194
    goto/16 :goto_57

    .line 222
    :cond_19b
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->sJA:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_1c8

    .line 223
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a7} :catch_1a9

    goto/16 :goto_c4

    .line 264
    :catch_1a9
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.BankcardParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseFromBindQueryRecord() error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_194

    .line 224
    :cond_1c8
    :try_start_1c8
    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mo;->qvh:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1d6

    .line 225
    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    goto/16 :goto_c4

    .line 227
    :cond_1d6
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1d9} :catch_1a9

    goto/16 :goto_c4

    :cond_1db
    move v3, v2

    .line 234
    goto/16 :goto_e7

    :cond_1de
    move v1, v2

    .line 239
    goto/16 :goto_f4
.end method

.method public static bUV()Lcom/tencent/mm/plugin/wallet_core/model/d;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->qtR:Lcom/tencent/mm/plugin/wallet_core/model/d;

    if-nez v0, :cond_b

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->qtR:Lcom/tencent/mm/plugin/wallet_core/model/d;

    .line 49
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/d;->qtR:Lcom/tencent/mm/plugin/wallet_core/model/d;

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    if-nez p0, :cond_6

    .line 286
    :goto_5
    return-void

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_5

    .line 277
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUU()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_honeypay_card_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtO:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtL:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->dQ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_5

    .line 279
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUS()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_5

    .line 281
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_wxcredit_card_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_5

    .line 284
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_deposit_card_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_5
.end method


# virtual methods
.method public am(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    const-string/jumbo v4, "MicroMsg.BankcardParser"

    const-string/jumbo v5, "parseJson jsonBankcard %s"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez p1, :cond_2e2

    const-string/jumbo v0, ""

    :goto_13
    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    .line 61
    :try_start_1d
    const-string/jumbo v4, "bank_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    .line 62
    const-string/jumbo v4, "bankacc_type_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    .line 63
    const-string/jumbo v4, "bank_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 64
    const-string/jumbo v4, "bind_serial"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 65
    const-string/jumbo v4, "MicroMsg.BankcardParser"

    const-string/jumbo v5, "bind_serial: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v4, "h_bind_serialno"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtw:Ljava/lang/String;

    .line 67
    const-string/jumbo v4, "bankacc_type"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v9, v4, :cond_2e5

    move v4, v2

    .line 68
    :goto_66
    if-eqz v4, :cond_6f

    .line 69
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtm:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 71
    :cond_6f
    const-string/jumbo v4, "NORMAL"

    const-string/jumbo v5, "extra_bind_flag"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e8

    move v4, v2

    .line 72
    :goto_80
    if-eqz v4, :cond_89

    .line 73
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtn:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 75
    :cond_89
    const-string/jumbo v4, "QMF"

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 76
    if-eqz v4, :cond_fd

    .line 77
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qts:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 78
    const-string/jumbo v4, "qmfCardInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    if-eqz v4, :cond_fd

    .line 80
    const-string/jumbo v5, "total_credit_line"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtI:J

    .line 81
    const-string/jumbo v5, "use_credit_line"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtJ:J

    .line 82
    const-string/jumbo v5, "unuse_credit_line"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtK:J

    .line 83
    const-string/jumbo v5, "payer_username"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtL:Ljava/lang/String;

    .line 84
    const-string/jumbo v5, "hide_credit_line"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtM:I

    .line 85
    const-string/jumbo v5, "card_type"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtN:I

    .line 86
    const-string/jumbo v5, "card_type_name"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtO:Ljava/lang/String;

    .line 87
    const-string/jumbo v5, "icon_url"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtP:Ljava/lang/String;

    .line 90
    :cond_fd
    const-string/jumbo v4, "mobile"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x"

    const-string/jumbo v6, "%"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 92
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_128

    .line 93
    const-string/jumbo v4, "mobile_mask"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 95
    :cond_128
    const-string/jumbo v4, "once_quota_3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    .line 96
    const-string/jumbo v4, "once_quota_1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    .line 97
    const-string/jumbo v4, "day_quota_3"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    .line 98
    const-string/jumbo v4, "day_quota_1"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    .line 99
    const-string/jumbo v4, "bind_tail"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 101
    const-string/jumbo v4, "card_tail"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    .line 103
    :cond_16a
    const-string/jumbo v4, "card_mask"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtu:Ljava/lang/String;

    .line 104
    const-string/jumbo v4, "forbid_word"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    .line 105
    const-string/jumbo v4, "repay_url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    .line 107
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 109
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2eb

    .line 110
    const/16 v4, 0x8

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    .line 118
    :goto_194
    const-string/jumbo v4, "bank_phone"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    .line 119
    const-string/jumbo v4, "fetch_pre_arrive_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTime:J

    .line 120
    const-string/jumbo v4, "fetch_pre_arrive_time_wording"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    .line 121
    const-string/jumbo v4, "bank_card_tag"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    .line 123
    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTag:I

    if-ne v4, v9, :cond_387

    .line 124
    :goto_1c0
    if-eqz v2, :cond_1c9

    .line 125
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtl:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_cardType:I

    .line 128
    :cond_1c9
    const-string/jumbo v2, "support_micropay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d9

    .line 130
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 132
    :cond_1d9
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38a

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z

    .line 138
    :cond_1e5
    :goto_1e5
    const-string/jumbo v2, "arrive_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    .line 139
    const-string/jumbo v2, "avail_save_wording"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_avail_save_wording:Ljava/lang/String;

    .line 140
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getBalance() support_micropay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "support_micropay"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v2, "fetch_charge_rate"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 142
    const-string/jumbo v4, "MicroMsg.BankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetch_charge_rate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    int-to-double v4, v2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    .line 144
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_fetch_charge_rate:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "full_fetch_charge_fee"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 146
    const-string/jumbo v4, "MicroMsg.BankcardParser"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "full_fetch_charge_fee:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    int-to-double v4, v2

    div-double/2addr v4, v10

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    .line 148
    const-string/jumbo v2, "fetch_charge_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_info:Ljava/lang/String;

    .line 149
    const-string/jumbo v2, "tips"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_tips:Ljava/lang/String;

    .line 151
    const-string/jumbo v2, "forbid_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_title:Ljava/lang/String;

    .line 152
    const-string/jumbo v2, "forbid_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbid_url:Ljava/lang/String;

    .line 154
    const-string/jumbo v2, "no_micro_word"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_no_micro_word:Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "card_bottom_wording"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    .line 156
    const-string/jumbo v2, "support_lqt_turn_in"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    .line 157
    const-string/jumbo v2, "support_lqt_turn_out"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    .line 159
    const-string/jumbo v2, "is_hightlight_pre_arrive_time_wording"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_is_hightlight_pre_arrive_time_wording:I

    .line 160
    const-string/jumbo v2, "support_foreign_mobile"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtQ:I

    .line 161
    const-string/jumbo v2, "card_state_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_state_name:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 176
    :goto_2e1
    return-object v0

    :cond_2e2
    move-object v0, p1

    .line 58
    goto/16 :goto_13

    :cond_2e5
    move v4, v3

    .line 67
    goto/16 :goto_66

    :cond_2e8
    move v4, v3

    .line 71
    goto/16 :goto_80

    .line 111
    :cond_2eb
    const-string/jumbo v4, "expired_flag"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_322

    .line 112
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_2f8
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2f8} :catch_2fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1d .. :try_end_2f8} :catch_331
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f8} :catch_35e

    goto/16 :goto_194

    .line 163
    :catch_2fa
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJson() JSONException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 166
    goto :goto_2e1

    .line 113
    :cond_322
    :try_start_322
    const-string/jumbo v4, "bank_flag"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_359

    .line 114
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_32f
    .catch Lorg/json/JSONException; {:try_start_322 .. :try_end_32f} :catch_2fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_322 .. :try_end_32f} :catch_331
    .catch Ljava/lang/Exception; {:try_start_322 .. :try_end_32f} :catch_35e

    goto/16 :goto_194

    .line 167
    :catch_331
    move-exception v0

    .line 168
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJson() UnsupportedEncodingException :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 170
    goto :goto_2e1

    .line 116
    :cond_359
    const/4 v4, 0x0

    :try_start_35a
    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I
    :try_end_35c
    .catch Lorg/json/JSONException; {:try_start_35a .. :try_end_35c} :catch_2fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35a .. :try_end_35c} :catch_331
    .catch Ljava/lang/Exception; {:try_start_35a .. :try_end_35c} :catch_35e

    goto/16 :goto_194

    .line 171
    :catch_35e
    move-exception v0

    .line 172
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJson() Exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v2, "MicroMsg.BankcardParser"

    const-string/jumbo v4, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 174
    goto/16 :goto_2e1

    :cond_387
    move v2, v3

    .line 123
    goto/16 :goto_1c0

    .line 134
    :cond_38a
    :try_start_38a
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    .line 135
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_micropay:Z
    :try_end_396
    .catch Lorg/json/JSONException; {:try_start_38a .. :try_end_396} :catch_2fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38a .. :try_end_396} :catch_331
    .catch Ljava/lang/Exception; {:try_start_38a .. :try_end_396} :catch_35e

    goto/16 :goto_1e5
.end method
