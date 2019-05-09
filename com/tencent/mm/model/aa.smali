.class public final Lcom/tencent/mm/model/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dVv:Lcom/tencent/mm/model/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/c;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/model/aa;->dVv:Lcom/tencent/mm/model/c;

    .line 25
    return-void
.end method

.method static a(ZLjava/lang/String;Z)I
    .registers 7

    .prologue
    const/4 v1, 0x3

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 87
    if-nez v0, :cond_10

    .line 88
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 90
    :cond_10
    iget-wide v2, v0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-nez v2, :cond_30

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AH()V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/model/aa;->y(Lcom/tencent/mm/storage/ad;)V

    .line 95
    if-eqz p2, :cond_21

    const/4 v1, 0x4

    :cond_21
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->fl(I)V

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->V(Lcom/tencent/mm/storage/ad;)Z

    .line 99
    const/4 v1, 0x1

    .line 107
    :cond_2f
    :goto_2f
    return v1

    .line 101
    :cond_30
    if-eqz p0, :cond_2f

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->AQ()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/bd;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ad;)I

    .line 104
    const/4 v1, 0x2

    goto :goto_2f
.end method

.method public static x(Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 238
    if-nez p0, :cond_7

    .line 239
    new-instance p0, Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 242
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v0, v0

    if-nez v0, :cond_32

    .line 243
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 246
    if-nez v0, :cond_33

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AI()V

    .line 252
    :goto_24
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->fl(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->U(Lcom/tencent/mm/storage/ad;)Z

    .line 256
    :cond_32
    return-void

    .line 249
    :cond_33
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ad;->AH()V

    goto :goto_24
.end method

.method static y(Lcom/tencent/mm/storage/ad;)V
    .registers 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 364
    const-string/jumbo v2, "qqsync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 365
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqsync_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 366
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqsync_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 367
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqsync_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 370
    :cond_2a
    const-string/jumbo v2, "floatbottle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 371
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_bottle_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 372
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_bottle_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 373
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_bottle_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 376
    :cond_4e
    const-string/jumbo v2, "shakeapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 377
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_shake_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 378
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_shake_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 379
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_shake_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 382
    :cond_72
    const-string/jumbo v2, "lbsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 383
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_lbs_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 384
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_lbs_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 385
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_lbs_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 388
    :cond_96
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 389
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_medianote_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 390
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_medianote_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 391
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_medianote_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 394
    :cond_ba
    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 395
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_readerappnews_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 396
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_readerappnews_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 397
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_readerappnews_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 400
    :cond_de
    const-string/jumbo v2, "facebookapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 401
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_facebookapp_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 402
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_facebookapp_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 403
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_facebookapp_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 406
    :cond_102
    const-string/jumbo v2, "qqfriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 407
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 408
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqfriend_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 409
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqfriend_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 412
    :cond_126
    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 413
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_masssend_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 414
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_masssend_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 415
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_masssend_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 418
    :cond_14a
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    .line 419
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_feedsapp_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 420
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_feedsapp_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 421
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_feedsapp_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 431
    :cond_16e
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_192

    .line 432
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_fmessage_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 433
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_fmessage_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 434
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_fmessage_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 437
    :cond_192
    const-string/jumbo v2, "voipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 438
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voip_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 439
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voip_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 440
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voip_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 443
    :cond_1b6
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    .line 444
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_official_accounts_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 445
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_official_accounts_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 446
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_official_accounts_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 449
    :cond_1da
    const-string/jumbo v2, "helper_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fe

    .line 450
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_helper_entry_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 451
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_helper_entry_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 452
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_helper_entry_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 455
    :cond_1fe
    const-string/jumbo v2, "cardpackage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_222

    .line 456
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_card_package_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 457
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_card_package_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 458
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_card_package_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 461
    :cond_222
    const-string/jumbo v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_246

    .line 462
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voipaudio_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 463
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voipaudio_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 464
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voipaudio_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 467
    :cond_246
    const-string/jumbo v2, "voiceinputapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26a

    .line 468
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 469
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voiceinput_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 470
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_voiceinput_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 473
    :cond_26a
    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28e

    .line 474
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqmail_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 475
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqmail_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 476
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_qqmail_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 479
    :cond_28e
    const-string/jumbo v2, "linkedinplugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b2

    .line 480
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_linkedin_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 481
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_linkedin_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 482
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_linkedin_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 485
    :cond_2b2
    const-string/jumbo v2, "notifymessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d6

    .line 486
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_notify_message_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 487
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_notify_message_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 488
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_notify_message_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 491
    :cond_2d6
    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fa

    .line 492
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_app_brand_customer_service_message_nick:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 493
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_app_brand_customer_service_message_pyinitial:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 494
    sget v2, Lcom/tencent/mm/R$l;->hardcode_plugin_app_brand_customer_service_message_quanpin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 497
    :cond_2fa
    const-string/jumbo v2, "downloaderapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31e

    .line 498
    sget v0, Lcom/tencent/mm/R$l;->hardcode_plugin_downloaderapp_nick:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dk(Ljava/lang/String;)V

    .line 499
    sget v0, Lcom/tencent/mm/R$l;->hardcode_plugin_downloaderapp_pyinitial:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dl(Ljava/lang/String;)V

    .line 500
    sget v0, Lcom/tencent/mm/R$l;->hardcode_plugin_downloaderapp_quanpin:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ad;->dm(Ljava/lang/String;)V

    .line 502
    :cond_31e
    return-void
.end method
