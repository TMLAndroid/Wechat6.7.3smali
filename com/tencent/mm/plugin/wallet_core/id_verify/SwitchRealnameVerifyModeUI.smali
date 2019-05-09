.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fgD:I

.field private man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

.field private qqA:Z

.field private qrA:I

.field private qrB:J

.field private qrC:Landroid/view/View;

.field private qrD:Landroid/view/View;

.field private qrE:Landroid/view/View;

.field private qrF:Landroid/widget/TextView;

.field private qrG:Landroid/widget/TextView;

.field private qrH:Landroid/widget/TextView;

.field private qrI:Landroid/widget/TextView;

.field private qrJ:Landroid/widget/TextView;

.field private qrK:Landroid/widget/TextView;

.field private qrL:Landroid/widget/TextView;

.field private qrM:Ljava/lang/String;

.field private qrN:Ljava/lang/String;

.field private qrO:Ljava/lang/String;

.field private qrP:Z

.field private qrQ:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 48
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrA:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrB:J

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrQ:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qqA:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qqA:Z

    return v0
.end method

.method private static bUN()Lorg/json/JSONObject;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uso:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_8f

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8f

    .line 355
    :try_start_1f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 357
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 358
    const-string/jumbo v0, "cache_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 359
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, " dddd time="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";timestamp="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, ";cachetime="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sub-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_75

    .line 362
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "wording data from cache is out of date"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_73} :catch_77

    move-object v0, v1

    .line 374
    :goto_74
    return-object v0

    :cond_75
    move-object v0, v2

    .line 365
    goto :goto_74

    .line 366
    :catch_77
    move-exception v0

    .line 367
    const-string/jumbo v2, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "parse wording data form cache error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 369
    goto :goto_74

    .line 373
    :cond_8f
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 374
    goto :goto_74
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)Lcom/tencent/mm/plugin/wallet_core/ui/q;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrM:Ljava/lang/String;

    return-object v0
.end method

.method private kA(Z)Z
    .registers 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->bUN()Lorg/json/JSONObject;

    move-result-object v0

    .line 380
    if-eqz p1, :cond_16f

    if-nez v0, :cond_16f

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 384
    :goto_11
    if-eqz v1, :cond_146

    .line 386
    const-string/jumbo v0, "cache_header_titles"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_default_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_default_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrQ:Z

    if-eqz v0, :cond_147

    .line 388
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_real_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_title_from_pwd_desc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393
    :goto_3b
    const-string/jumbo v0, "isShowBindCardVerify"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 394
    if-eqz v0, :cond_154

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrK:Landroid/widget/TextView;

    const-string/jumbo v2, "bindCardVerifyTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrL:Landroid/widget/TextView;

    const-string/jumbo v2, "bindCardVerifySubtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :goto_61
    const-string/jumbo v0, "isShowBindCard"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 402
    if-eqz v0, :cond_15b

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrF:Landroid/widget/TextView;

    const-string/jumbo v2, "bindcardTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_verify_mode_bindcard:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrG:Landroid/widget/TextView;

    const-string/jumbo v2, "bindcardSubTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_verify_mode_bindcard_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_93
    const-string/jumbo v0, "isShowBindId"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 410
    if-eqz v0, :cond_162

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrH:Landroid/widget/TextView;

    const-string/jumbo v2, "bindIdTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_verify_mode_id_verify:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrI:Landroid/widget/TextView;

    const-string/jumbo v2, "bindIdSubTitle"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->switch_realname_verify_mode_id_verify_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :goto_c5
    const-string/jumbo v0, "bindCardVerifyAlertViewRightBtnTxt"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrN:Ljava/lang/String;

    .line 419
    const-string/jumbo v0, "bindCardVerifyAlertViewContent"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrO:Ljava/lang/String;

    .line 420
    const-string/jumbo v0, "isShowBindCardVerifyAlertView"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrP:Z

    .line 422
    const-string/jumbo v0, "extral_wording"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_169

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrJ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :goto_100
    const-string/jumbo v0, "bindCardVerifyAlertViewRightBtnTxt"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrN:Ljava/lang/String;

    .line 430
    const-string/jumbo v0, "bindCardVerifyAlertViewContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrO:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, "isShowBindCardVerifyAlertView"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrP:Z

    .line 432
    const-string/jumbo v0, "question_answer_switch"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 433
    const-string/jumbo v2, "question_answer_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrM:Ljava/lang/String;

    .line 434
    if-eqz v0, :cond_145

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_145

    .line 435
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 444
    :cond_145
    const/4 p1, 0x1

    .line 446
    :cond_146
    return p1

    .line 390
    :cond_147
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_real_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3b

    .line 399
    :cond_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrE:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_61

    .line 407
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrC:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_93

    .line 415
    :cond_162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c5

    .line 427
    :cond_169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_100

    :cond_16f
    move-object v1, v0

    goto/16 :goto_11
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 172
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_31

    .line 173
    if-nez p1, :cond_30

    if-nez p2, :cond_30

    move-object v0, p4

    .line 174
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 175
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->ki(I)V

    .line 176
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->getToken()Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_2f

    .line 179
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 180
    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2f
    move v0, v1

    .line 209
    :cond_30
    :goto_30
    return v0

    .line 188
    :cond_31
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;

    if-eqz v2, :cond_30

    .line 189
    const/16 v2, 0x682

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->ki(I)V

    .line 190
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->kA(Z)Z

    .line 191
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;

    .line 192
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->qqA:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qqA:Z

    .line 193
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    if-nez v2, :cond_59

    move v2, v0

    :goto_48
    if-eqz v2, :cond_30

    .line 194
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 195
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z

    move-result v2

    .line 202
    if-eqz v2, :cond_30

    move v0, v1

    .line 203
    goto :goto_30

    :cond_59
    move v2, v1

    .line 193
    goto :goto_48
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 226
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_realname_verify_mode_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->setMMTitle(I)V

    .line 130
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_bindcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrC:Landroid/view/View;

    .line 131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_verify_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrD:Landroid/view/View;

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_verifycard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrE:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_card_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrF:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_card_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrG:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_id_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrH:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bind_id_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrI:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->extral_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrJ:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->verify_card_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrK:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->verify_card_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrL:Landroid/widget/TextView;

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrQ:Z

    if-eqz v0, :cond_84

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_real_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_title_from_pwd_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    :cond_84
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->kA(Z)Z

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;-><init>()V

    const/16 v1, 0x682

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->kh(I)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 216
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->bgR()V

    .line 222
    :cond_e
    :goto_e
    return-void

    .line 219
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->cancel()V

    goto :goto_e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrB:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrA:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_18

    .line 232
    const-string/jumbo v0, "MicroMsg.SwitchRealnameVerifyModeUI"

    const-string/jumbo v1, "process pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_17
    return-void

    .line 235
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrB:J

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;Landroid/view/View;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qqA:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->a(Lcom/tencent/mm/plugin/wallet_core/ui/q$a;Z)V

    goto :goto_17
.end method

.method public onClickImp(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_44

    .line 261
    iget-object v1, v4, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    .line 262
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_bindcard:I

    if-ne v0, v2, :cond_ba

    .line 277
    const/16 v0, 0xf

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 278
    const-string/jumbo v0, "realname_scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 279
    if-ne v0, v12, :cond_b0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_45

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    invoke-static {p0, v0, v1, v11, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 309
    :cond_44
    :goto_44
    return-void

    .line 280
    :cond_45
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->kh(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/16 v8, 0x8

    const-string/jumbo v9, "idCardRealnameVerify"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p0, v0, v12, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_44

    .line 283
    :cond_b0
    const-string/jumbo v0, "real_name_verify_mode"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    :cond_b6
    :goto_b6
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_44

    .line 286
    :cond_ba
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_verify_id:I

    if-ne v0, v2, :cond_d1

    .line 287
    const/16 v0, 0x11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 288
    const-string/jumbo v0, "real_name_verify_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b6

    .line 289
    :cond_d1
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->switch_to_verifycard:I

    if-ne v0, v2, :cond_b6

    .line 290
    const/16 v0, 0x10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrP:Z

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrO:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrN:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$5;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;Lcom/tencent/mm/wallet_core/c;)V

    move-object v0, p0

    move v4, v11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_44

    .line 303
    :cond_ff
    const-string/jumbo v0, "real_name_verify_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string/jumbo v0, "verify_card_flag"

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_from_set_pwd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrQ:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->initView()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    .line 100
    const/16 v0, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->qrQ:Z

    if-eqz v0, :cond_36

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_real_name_verify_title_from_pwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->setMMTitle(I)V

    .line 115
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/q;->qHp:Lcom/tencent/mm/plugin/wallet_core/ui/q$b;

    .line 126
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 89
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    .line 451
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1d

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    const/16 v1, 0xe

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->fgD:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 455
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c;->b(Landroid/app/Activity;I)V

    .line 456
    const/4 v0, 0x1

    .line 461
    :goto_19
    return v0

    .line 458
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->finish()V

    .line 461
    :cond_1d
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_19
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onPause()V

    .line 84
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;->man:Lcom/tencent/mm/plugin/wallet_core/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/q;->onResume()V

    .line 78
    return-void
.end method
