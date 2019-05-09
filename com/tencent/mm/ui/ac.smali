.class public Lcom/tencent/mm/ui/ac;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private nWw:Lcom/tencent/mm/y/a$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ac$1;-><init>(Lcom/tencent/mm/ui/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ac;->nWw:Lcom/tencent/mm/y/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ac;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czU()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ac;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czS()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ac;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czV()V

    return-void
.end method

.method private czS()V
    .registers 4

    .prologue
    .line 325
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 344
    :goto_12
    return-void

    .line 328
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_12
.end method

.method private czT()V
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    .line 372
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/c/b;

    .line 373
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->aAJ()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->aAK()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1c
    const-string/jumbo v1, "card"

    invoke-static {v1}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 374
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 503
    :cond_2d
    :goto_2d
    return-void

    .line 376
    :cond_2e
    const-string/jumbo v1, ""

    .line 377
    if-eqz v0, :cond_161

    .line 378
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->aAL()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 382
    :goto_38
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40008

    const v3, 0x41010

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v3

    .line 383
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40008

    const v4, 0x41010

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v1

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uoR:Lcom/tencent/mm/storage/ac$a;

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v4

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uoS:Lcom/tencent/mm/storage/ac$a;

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uoU:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v5

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6, v13}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_mm_cardpackage"

    invoke-interface {v0, v6}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 388
    if-eqz v0, :cond_2d

    .line 396
    sget v6, Lcom/tencent/mm/R$l;->settings_mm_card_package_new:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(I)V

    .line 398
    if-eqz v1, :cond_ac

    .line 399
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 400
    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 401
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 402
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 404
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 405
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto :goto_2d

    .line 410
    :cond_ac
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->upa:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 411
    if-eqz v5, :cond_127

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_127

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->card_entrance_icon_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 416
    new-instance v7, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 419
    sget-object v8, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/tencent/mm/as/o;->OO()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v11, v7, Lcom/tencent/mm/as/a/a/c$a;->erB:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 422
    iput-boolean v9, v7, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 423
    iput-boolean v9, v7, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 424
    iput-boolean v9, v7, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 425
    iput v6, v7, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 426
    iput v6, v7, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 427
    invoke-virtual {v7}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    .line 428
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/ui/ac$2;

    invoke-direct {v9, p0, v0}, Lcom/tencent/mm/ui/ac$2;-><init>(Lcom/tencent/mm/ui/ac;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v7, v1, v8, v6, v9}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V

    .line 470
    :goto_fa
    if-eqz v3, :cond_12e

    .line 471
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 476
    :goto_ff
    if-eqz v4, :cond_156

    .line 477
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 478
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 479
    if-eqz v5, :cond_13d

    .line 480
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_132

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->hint_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v12, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 483
    invoke-virtual {v0, v13}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto/16 :goto_2d

    .line 466
    :cond_127
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Z(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    goto :goto_fa

    .line 473
    :cond_12e
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_ff

    .line 485
    :cond_132
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    .line 486
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    goto/16 :goto_2d

    .line 489
    :cond_13d
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    .line 490
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 491
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_151

    .line 492
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    .line 494
    :cond_151
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    .line 498
    :cond_156
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 499
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 500
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2d

    :cond_161
    move-object v2, v1

    goto/16 :goto_38
.end method

.method private czU()V
    .registers 12

    .prologue
    const v10, 0x41018

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 509
    if-eqz v0, :cond_67

    .line 511
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x40001

    const v5, 0x41002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v2

    .line 513
    if-eqz v2, :cond_68

    .line 514
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 515
    sget v1, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 521
    :goto_3e
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v5, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 522
    if-eqz v1, :cond_62

    .line 523
    invoke-static {}, Lcom/tencent/mm/model/q;->Gr()Z

    move-result v1

    if-nez v1, :cond_72

    .line 524
    sget v1, Lcom/tencent/mm/R$l;->safe_device_account_state_unsafe_in_setting:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(I)V

    .line 530
    :cond_62
    :goto_62
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 532
    if-eqz v2, :cond_79

    .line 623
    :cond_67
    :goto_67
    return-void

    .line 517
    :cond_68
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 518
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_3e

    .line 526
    :cond_72
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_62

    .line 536
    :cond_79
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uvq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ac$a;->uvr:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 539
    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->chg()Z

    move-result v1

    if-nez v1, :cond_c5

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->chh()Z

    move-result v1

    if-nez v1, :cond_c5

    if-le v5, v6, :cond_d4

    :cond_c5
    if-nez v2, :cond_d4

    .line 541
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 542
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 543
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_67

    .line 547
    :cond_d4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x4000d

    const v5, 0x41015

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v1

    .line 552
    if-eqz v1, :cond_f5

    .line 553
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 554
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 555
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_67

    .line 558
    :cond_f5
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v2, 0x4000e

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v1

    .line 562
    if-eqz v1, :cond_113

    .line 563
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 564
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 565
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_67

    .line 569
    :cond_113
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;I)Z

    move-result v1

    .line 570
    if-eqz v1, :cond_124

    .line 571
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_67

    .line 574
    :cond_124
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v1

    .line 581
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_1af

    move v2, v3

    .line 584
    :goto_13a
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v5, "VoiceprintEntry"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1ad

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uou:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 587
    :goto_162
    if-eqz v1, :cond_174

    if-eqz v2, :cond_174

    .line 588
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_67

    .line 592
    :cond_174
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bou()Lcom/tencent/mm/storage/bn;

    move-result-object v1

    sget v2, Lcom/tencent/mm/aw/b;->evf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bn;->Fr(I)Lcom/tencent/mm/storage/bm;

    move-result-object v1

    .line 596
    if-eqz v1, :cond_194

    iget-boolean v1, v1, Lcom/tencent/mm/storage/bm;->field_isExit:Z

    if-nez v1, :cond_194

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bot()Lcom/tencent/mm/aw/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/ac$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ac$3;-><init>(Lcom/tencent/mm/ui/ac;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    iput-object v2, v1, Lcom/tencent/mm/aw/d;->evv:Lcom/tencent/mm/aw/d$a;

    goto/16 :goto_67

    .line 614
    :cond_194
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v1, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v1}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 615
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 616
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 617
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_67

    :cond_1ad
    move v1, v4

    goto :goto_162

    :cond_1af
    move v2, v4

    goto :goto_13a
.end method

.method private czV()V
    .registers 7

    .prologue
    const v3, 0x41004

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 678
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v1

    .line 685
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x40005

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v2

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 687
    if-nez v0, :cond_47

    .line 738
    :goto_3d
    return-void

    .line 679
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_3d

    .line 690
    :cond_47
    if-eqz v1, :cond_7b

    .line 691
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 692
    sget v3, Lcom/tencent/mm/R$l;->app_new:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 700
    :goto_57
    if-nez v2, :cond_5b

    if-eqz v1, :cond_97

    .line 701
    :cond_5b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x38101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 703
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->lZf:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/ac$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/ac$5;-><init>(Lcom/tencent/mm/ui/ac;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/c/g;)V

    goto :goto_3d

    .line 693
    :cond_7b
    if-eqz v2, :cond_8c

    .line 694
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 695
    sget v3, Lcom/tencent/mm/R$l;->app_free:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_57

    .line 697
    :cond_8c
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 698
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_57

    .line 734
    :cond_97
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    goto :goto_3d
.end method

.method private czW()V
    .registers 5

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/mm/model/q;->Gs()Z

    move-result v0

    .line 758
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wallet status: is open"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_mm_wallet"

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    :goto_22
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 762
    return-void

    .line 759
    :cond_2b
    const/4 v0, 0x0

    goto :goto_22
.end method

.method private czX()V
    .registers 26

    .prologue
    .line 766
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v3, 0x32014

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->h(Ljava/lang/Integer;)I

    move-result v3

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const v4, 0x32011

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->h(Ljava/lang/Integer;)I

    move-result v2

    .line 769
    add-int v9, v3, v2

    .line 772
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v7

    .line 773
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41008

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v6

    .line 774
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxp:Lcom/tencent/mm/storage/ac$a;

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxr:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)Z

    move-result v10

    .line 775
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uxs:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 776
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_mm_wallet"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 777
    if-nez v3, :cond_76

    .line 864
    :goto_75
    return-void

    .line 780
    :cond_76
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isShowNew : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string/jumbo v4, "MicroMsg.MoreTabUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isShowDot : "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uwY:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 784
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uwZ:Lcom/tencent/mm/storage/ac$a;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 786
    if-nez v7, :cond_d0

    if-eqz v6, :cond_16c

    .line 787
    :cond_d0
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uwW:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 788
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v5

    const-string/jumbo v8, "PayWalletRedDotExpire"

    invoke-virtual {v5, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->pn(Ljava/lang/String;)J

    move-result-wide v14

    .line 789
    const-wide/32 v16, 0x5265c00

    mul-long v16, v16, v14

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 791
    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v20, v0

    long-to-double v0, v12

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    const-wide v22, 0x4194997000000000L    # 8.64E7

    div-double v20, v20, v22

    .line 792
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v22, 0x5

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v22, v23

    const/16 v23, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v23

    const/16 v16, 0x3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v22, v16

    const/16 v16, 0x4

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v22, v16

    move-object/from16 v0, v22

    invoke-static {v5, v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_16c

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-lez v5, :cond_16c

    .line 794
    long-to-double v12, v14

    cmpl-double v5, v20, v12

    if-ltz v5, :cond_16c

    .line 795
    const/4 v7, 0x0

    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v6

    const v8, 0x4000c

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Lcom/tencent/mm/y/a;->v(IZ)V

    move v6, v5

    .line 801
    :cond_16c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uyK:Lcom/tencent/mm/storage/ac$a;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 802
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyL:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 803
    if-eqz v8, :cond_362

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_362

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-lez v5, :cond_362

    .line 804
    const-string/jumbo v5, "MicroMsg.MoreTabUI"

    const-string/jumbo v8, "walletMyEntryRedDot expire, ignore redDot"

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyK:Lcom/tencent/mm/storage/ac$a;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v8

    sget-object v12, Lcom/tencent/mm/storage/ac$a;->uyL:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 809
    :goto_1ea
    or-int/2addr v6, v5

    .line 811
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uyH:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v12, ""

    invoke-virtual {v5, v8, v12}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 812
    const-string/jumbo v8, "MicroMsg.MoreTabUI"

    const-string/jumbo v12, "after check, isShowNew: %s, isShowDot: %s, walletEntryWording: %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    const-string/jumbo v8, "MicroMsg.MoreTabUI"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "bankcardDot : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    if-eqz v10, :cond_29e

    .line 816
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28d

    .line 817
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 818
    const/4 v4, -0x1

    const v7, -0x737374

    invoke-virtual {v3, v2, v4, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 819
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 820
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 858
    :goto_250
    invoke-static {v5}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_357

    if-eqz v6, :cond_357

    .line 859
    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 863
    :goto_25b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3a18

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_35f

    const/4 v2, 0x1

    :goto_26e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_75

    .line 822
    :cond_28d
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    .line 823
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 824
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_250

    .line 826
    :cond_29e
    if-eqz v7, :cond_2b7

    .line 827
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 828
    sget v2, Lcom/tencent/mm/R$l;->app_new:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 829
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_250

    .line 830
    :cond_2b7
    const/16 v2, 0x63

    if-le v9, v2, :cond_2d9

    .line 831
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 832
    sget v2, Lcom/tencent/mm/R$l;->tab_msg_tip_over:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 833
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_250

    .line 834
    :cond_2d9
    if-lez v9, :cond_2f5

    .line 835
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 836
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/q;->hh(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 837
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_250

    .line 838
    :cond_2f5
    if-eqz v6, :cond_309

    .line 839
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 840
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 841
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto/16 :goto_250

    .line 842
    :cond_309
    const/4 v2, 0x1

    if-ne v11, v2, :cond_338

    .line 843
    const-string/jumbo v2, ""

    const/4 v7, -0x1

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 844
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 845
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 846
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    .line 847
    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_331

    .line 848
    const/4 v2, -0x1

    const-string/jumbo v7, "#888888"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v4, v2, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ap(Ljava/lang/String;II)V

    .line 850
    :cond_331
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    goto/16 :goto_250

    .line 852
    :cond_338
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 853
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 854
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 855
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 856
    const-string/jumbo v2, ""

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dE(Ljava/lang/String;I)V

    goto/16 :goto_250

    .line 861
    :cond_357
    const-string/jumbo v2, ""

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_25b

    .line 863
    :cond_35f
    const/4 v2, 0x0

    goto/16 :goto_26e

    :cond_362
    move v5, v8

    goto/16 :goto_1ea
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ac;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czX()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ac;)V
    .registers 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ac;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 887
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ah;->aD(Ljava/lang/Object;)I

    move-result v0

    .line 888
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    if-gtz v0, :cond_40

    .line 890
    :cond_2c
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :cond_3f
    :goto_3f
    return-void

    .line 893
    :cond_40
    const v1, 0x32011

    if-eq v1, v0, :cond_4a

    const v1, 0x32014

    if-ne v1, v0, :cond_4e

    .line 894
    :cond_4a
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czX()V

    goto :goto_3f

    .line 895
    :cond_4e
    const/16 v1, 0x28

    if-ne v1, v0, :cond_56

    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czW()V

    goto :goto_3f

    .line 905
    :cond_56
    const-string/jumbo v0, "208899"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 906
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czV()V

    goto :goto_3f
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const v9, 0x4000c

    const/16 v6, 0x2ace

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_18

    .line 191
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "account has not already!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_17
    :goto_17
    return v2

    .line 195
    :cond_18
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "more_tab_setting_personal_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "setting"

    const-string/jumbo v4, ".ui.setting.SettingsPersonalInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_17

    .line 201
    :cond_36
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string/jumbo v1, "Contact_GroupFilter_Type"

    const-string/jumbo v3, "@biz.contact"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ac;->startActivity(Landroid/content/Intent;)V

    goto :goto_17

    .line 208
    :cond_59
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_add_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_17

    .line 213
    :cond_77
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_wallet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x41008

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v3

    const v4, 0x41008

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v3

    .line 216
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v5, "9"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 217
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x341d

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_aa

    if-eqz v3, :cond_192

    :cond_aa
    move v0, v2

    :goto_ab
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3853

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    new-instance v4, Lcom/tencent/mm/h/a/nu;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/nu;-><init>()V

    .line 221
    iget-object v5, v4, Lcom/tencent/mm/h/a/nu;->bXx:Lcom/tencent/mm/h/a/nu$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/a/nu$a;->context:Landroid/content/Context;

    .line 222
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string/jumbo v6, "key_wallet_has_red"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v6, "key_uuid"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v0, v4, Lcom/tencent/mm/h/a/nu;->bXx:Lcom/tencent/mm/h/a/nu$a;

    iput-object v5, v0, Lcom/tencent/mm/h/a/nu$a;->intent:Landroid/content/Intent;

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x41008

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uxp:Lcom/tencent/mm/storage/ac$a;

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uxr:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->c(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uwY:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uwZ:Lcom/tencent/mm/storage/ac$a;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyK:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyH:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyI:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 235
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_195

    move v0, v2

    :goto_175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string/jumbo v0, ""

    aput-object v0, v6, v8

    const/4 v0, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v6, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_192
    move v0, v1

    .line 217
    goto/16 :goto_ab

    :cond_195
    move v0, v1

    .line 235
    goto :goto_175

    .line 239
    :cond_197
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_cardpackage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string/jumbo v1, "key_from_scene"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "MicroMsg.MoreTabUI"

    const-string/jumbo v3, "enter to cardhome"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "card"

    const-string/jumbo v4, ".ui.CardHomePageUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 258
    :cond_1d6
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_my_album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1f3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->gM(Landroid/content/Context;)V

    goto/16 :goto_17

    :cond_1f3
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b25

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->h(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "sns"

    const-string/jumbo v4, ".ui.SnsUserUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 262
    :cond_24d
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_mm_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_286

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "8"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3717

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ".ui.FavoriteIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 266
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 271
    :cond_286
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_emoji_store"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2eb

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "7"

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40003

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a;->bd(II)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40005

    const v4, 0x41004

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a;->bd(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "preceding_scence"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2f21

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->hXG:I

    const/16 v3, 0x371

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/boots/a/c;->cr(II)V

    goto/16 :goto_17

    .line 276
    :cond_2eb
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "more_setting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3aa

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v3, 0x40001

    const v4, 0x41002

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v3

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x40001

    const v5, 0x41002

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x4000d

    const v5, 0x41015

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v4, 0x4000e

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->bd(II)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const v5, 0x41018

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;I)V

    .line 285
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "setting"

    const-string/jumbo v6, ".ui.setting.SettingsUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uvq:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ac$a;->uvr:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 293
    if-nez v3, :cond_17

    if-le v4, v0, :cond_17

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvr:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 295
    const-string/jumbo v0, "more_setting"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 296
    if-eqz v0, :cond_39b

    .line 297
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 300
    :cond_39b
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x41014

    const v3, 0x41001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/a;->bd(II)V

    goto/16 :goto_17

    .line 306
    :cond_3aa
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "more_uishow"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/aj/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto/16 :goto_17

    .line 311
    :cond_3c4
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    const-string/jumbo v3, "settings_privacy_agreements"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40c

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->license_read_url:I

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    const v6, 0x43004

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, "setting"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/ac;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto/16 :goto_17

    :cond_40c
    move v2, v1

    .line 316
    goto/16 :goto_17
.end method

.method protected final cxD()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/a;->bh(Landroid/content/Context;)I

    move-result v1

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 930
    return-void
.end method

.method protected final cxE()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 935
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 936
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ac;->nWw:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a$a;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_153

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/ad;->aaX(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14f

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shY:Ljava/lang/String;

    :goto_45
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    :cond_59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shX:Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;

    new-instance v1, Lcom/tencent/mm/ui/ac$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/ac$4;-><init>(Lcom/tencent/mm/ui/ac;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->sia:Landroid/view/View$OnClickListener;

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_98

    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v1

    if-lez v1, :cond_157

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 939
    :cond_98
    :goto_98
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czS()V

    .line 940
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czV()V

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czU()V

    .line 942
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/br/d;->SP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_163

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 943
    :goto_b2
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czX()V

    .line 944
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czW()V

    .line 945
    invoke-direct {p0}, Lcom/tencent/mm/ui/ac;->czT()V

    .line 946
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/aj/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/c;->q(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16d

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 947
    :goto_cf
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v2, 0x43004

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_177

    sget v0, Lcom/tencent/mm/R$l;->privacy_detail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ac;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->link_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v2, v3, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 949
    :goto_12a
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 952
    sget v0, Lcom/tencent/mm/R$h;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_14e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_14e

    .line 954
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/ac$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/ac$6;-><init>(Lcom/tencent/mm/ui/ac;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 964
    :cond_14e
    return-void

    .line 937
    :cond_14f
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shY:Ljava/lang/String;

    goto/16 :goto_45

    :cond_153
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/AccountInfoPreference;->shY:Ljava/lang/String;

    goto/16 :goto_45

    .line 938
    :cond_157
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto/16 :goto_98

    .line 942
    :cond_163
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_b2

    .line 946
    :cond_16d
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto/16 :goto_cf

    .line 947
    :cond_177
    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    goto :goto_12a
.end method

.method protected final cxF()V
    .registers 1

    .prologue
    .line 976
    return-void
.end method

.method protected final cxG()V
    .registers 3

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ac;->nWw:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a$a;)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 983
    return-void
.end method

.method protected final cxH()V
    .registers 1

    .prologue
    .line 989
    return-void
.end method

.method protected final cxI()V
    .registers 1

    .prologue
    .line 993
    return-void
.end method

.method public final cxK()V
    .registers 1

    .prologue
    .line 1007
    return-void
.end method

.method public final cxL()V
    .registers 1

    .prologue
    .line 1016
    return-void
.end method

.method public final cxN()V
    .registers 1

    .prologue
    .line 1022
    return-void
.end method

.method public final cyy()V
    .registers 1

    .prologue
    .line 1028
    return-void
.end method

.method public final cyz()V
    .registers 1

    .prologue
    .line 1034
    return-void
.end method

.method public noActionBar()Z
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 168
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_setting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_wallet"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_cardpackage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mm_favorite"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_album"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_address"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_setting_personal_info"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_uishow"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ac;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_privacy_agreements"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 140
    :cond_f
    const-string/jumbo v0, "MicroMsg.MoreTabUI"

    const-string/jumbo v1, "Create MoreTabUI when accready:%b ishold:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/au;->CW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_31
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/a;->onDestroy()V

    .line 164
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .registers 2

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 148
    sget v0, Lcom/tencent/mm/R$o;->more_tab_pref:I

    return v0
.end method
