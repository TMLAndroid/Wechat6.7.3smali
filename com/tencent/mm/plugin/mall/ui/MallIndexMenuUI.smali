.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private lYn:I

.field private lZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bdu;",
            ">;"
        }
    .end annotation
.end field

.field private lZK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bdt;",
            ">;"
        }
    .end annotation
.end field

.field private lZL:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZK:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 15

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 304
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "onPreferenceTreeClick, key: %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bdt;

    .line 307
    if-eqz v0, :cond_290

    .line 309
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 313
    :try_start_3f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_a3

    move-object v1, v2

    .line 318
    :goto_45
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_384

    .line 319
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string/jumbo v2, "%s_expiretime"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_b7

    .line 323
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 327
    :goto_7b
    instance-of v1, p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_9c

    move-object v1, p2

    .line 328
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    move-object v1, p2

    .line 329
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    move-object v1, p2

    .line 330
    check-cast v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gu(I)V

    .line 331
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ne(Z)V

    :cond_9c
    move v1, v4

    .line 335
    :goto_9d
    iget v2, v0, Lcom/tencent/mm/protocal/c/bdt;->qho:I

    packed-switch v2, :pswitch_data_388

    .line 426
    :goto_a2
    :pswitch_a2
    return v4

    .line 314
    :catch_a3
    move-exception v1

    .line 315
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "parse redDotConfig json failed: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b5
    move-object v1, v3

    goto :goto_45

    .line 325
    :cond_b7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyB:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_7b

    .line 337
    :pswitch_cc
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type h5, url: %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 339
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 341
    :cond_e8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_111

    move v1, v4

    :goto_f8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_a2

    :cond_111
    move v1, v5

    goto :goto_f8

    .line 344
    :pswitch_113
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "jump type tiny app, username: %s, path: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_155

    .line 346
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 347
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 348
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bdt;->qhr:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 349
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v6, 0x42a

    iput v6, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 350
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v5, v3, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 351
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 353
    :cond_155
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    if-eqz v1, :cond_17f

    move v1, v4

    :goto_165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string/jumbo v1, ""

    aput-object v1, v6, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_17f
    move v1, v5

    goto :goto_165

    .line 356
    :pswitch_181
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment management"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_1be

    move v0, v4

    :goto_1a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_1be
    move v0, v5

    goto :goto_1a3

    .line 361
    :pswitch_1c0
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type payment security"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v2, "wallet_lock_jsapi_scene"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_20d

    move v0, v4

    :goto_1ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 367
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    goto/16 :goto_a2

    :cond_20d
    move v0, v5

    .line 366
    goto :goto_1ed

    .line 371
    :pswitch_20f
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type wallet switch"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v2, v4}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_24d

    move v0, v4

    :goto_232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_24d
    move v0, v5

    goto :goto_232

    .line 376
    :pswitch_24f
    const-string/jumbo v0, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v2, "jump type honey pay"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v0, "honey_pay"

    const-string/jumbo v2, ".ui.HoneyPayMainUI"

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    if-eqz v1, :cond_28e

    move v0, v4

    :goto_273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    const-string/jumbo v0, ""

    aput-object v0, v6, v9

    const-string/jumbo v0, ""

    aput-object v0, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_a2

    :cond_28e
    move v0, v5

    goto :goto_273

    .line 385
    :cond_290
    const-string/jumbo v0, "pay_my_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ec

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVR()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-lez v0, :cond_2e2

    move v0, v4

    :goto_2a9
    const-string/jumbo v2, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v3, "isShowH5TradeDetail, ret = %s switchBit %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->qza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2e4

    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://wx.tenpay.com/userroll/readtemplate?t=userroll/index_tmpl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 393
    :goto_2db
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto/16 :goto_a2

    :cond_2e2
    move v0, v5

    .line 386
    goto :goto_2a9

    .line 391
    :cond_2e4
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2db

    .line 395
    :cond_2ec
    const-string/jumbo v0, "pay_manage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_315

    .line 396
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_30b

    .line 397
    const-string/jumbo v0, "wallet_payu"

    const-string/jumbo v1, ".pwd.ui.WalletPayUPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_304
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto/16 :goto_a2

    .line 399
    :cond_30b
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_304

    .line 403
    :cond_315
    const-string/jumbo v0, "pay_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33f

    .line 404
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    .line 406
    new-instance v0, Lcom/tencent/mm/h/b/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/aa;-><init>()V

    .line 407
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->ckr:J

    .line 408
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/aa;->cks:J

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/aa;->QX()Z

    :cond_33c
    move v4, v5

    .line 426
    goto/16 :goto_a2

    .line 410
    :cond_33f
    const-string/jumbo v0, "pay_help_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_370

    .line 411
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_36c

    .line 414
    const-string/jumbo v0, "https://wx.tenpay.com/cgi-bin/mmpayweb-bin/readtemplate?t=payu_faq_tmpl"

    .line 418
    :goto_356
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 420
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Jc(I)V

    goto/16 :goto_a2

    .line 416
    :cond_36c
    const-string/jumbo v0, "https://kf.qq.com/touch/scene_product.html?scene_id=kf1"

    goto :goto_356

    .line 422
    :cond_370
    const-string/jumbo v0, "pay_wallet_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33c

    .line 423
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.WalletSwitchWalletCurrencyUI"

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_a2

    :cond_384
    move v1, v5

    goto/16 :goto_9d

    .line 335
    nop

    :pswitch_data_388
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_113
        :pswitch_181
        :pswitch_1c0
        :pswitch_20f
        :pswitch_a2
        :pswitch_a2
        :pswitch_24f
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 448
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2d

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lYn:I

    .line 450
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2d

    .line 452
    invoke-static {}, Lcom/tencent/mm/model/q;->Gx()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 467
    :cond_2d
    :goto_2d
    return-void

    .line 460
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->finish()V

    .line 461
    new-instance v0, Lcom/tencent/mm/h/a/nu;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nu;-><init>()V

    .line 462
    iget-object v1, v0, Lcom/tencent/mm/h/a/nu;->bXx:Lcom/tencent/mm/h/a/nu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/nu$a;->context:Landroid/content/Context;

    .line 463
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_2d
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->uMp:Z

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->czv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->ta(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_default_show_currency"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZL:Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyC:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_menu_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x6da

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 300
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 22

    .prologue
    .line 435
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    if-nez p1, :cond_1e

    if-eqz p2, :cond_28

    .line 437
    :cond_1e
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "GetPayMenu error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_27
    :goto_27
    return-void

    .line 440
    :cond_28
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/d;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/a/d;->lYp:Lcom/tencent/mm/protocal/c/air;

    .line 441
    const-string/jumbo v3, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v4, "onGYNetEnd, title: %s, sectors: %s, sectors.size: %s"

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/air;->title:Ljava/lang/String;

    aput-object v7, v5, v2

    const/4 v2, 0x1

    iget-object v7, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    aput-object v7, v5, v2

    const/4 v7, 0x2

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    if-eqz v2, :cond_22e

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_4c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v3, "initPayMenuFromResponse: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->setMMTitle(Ljava/lang/String;)V

    :cond_7c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_232

    :try_start_9d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a2} :catch_231

    :goto_a2
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    if-eqz v2, :cond_405

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_405

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZJ:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v4, v6, Lcom/tencent/mm/protocal/c/air;->tfI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_405

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bdu;

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bdu;->tzd:Ljava/util/LinkedList;

    if-eqz v6, :cond_437

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bdu;->tzd:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_437

    if-nez v5, :cond_ed

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdu;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ed

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    new-instance v6, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    invoke-interface {v5, v6}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_ed
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdu;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_108

    new-instance v5, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/bdu;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bdu;->tzd:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_112
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_400

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bdt;

    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "label name: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_143

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->title:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_143
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15c

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gu(I)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->desc:Ljava/lang/String;

    const/4 v6, -0x1

    const-string/jumbo v12, "#999999"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v5, v6, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ap(Ljava/lang/String;II)V

    :cond_15c
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->ilp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_168

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->ilp:Ljava/lang/String;

    iput-object v5, v11, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->iconUrl:Ljava/lang/String;

    :cond_168
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->setKey(Ljava/lang/String;)V

    const-string/jumbo v5, "%s_expiretime"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    aput-object v13, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "expireTime: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_235

    const/4 v5, 0x1

    :goto_1a0
    if-eqz v5, :cond_434

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_434

    cmp-long v6, v8, v12

    if-ltz v6, :cond_434

    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v6, "reddot expire"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1b6
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bc} :catch_238

    :goto_1bc
    if-eqz v6, :cond_207

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    if-eqz v5, :cond_297

    const-string/jumbo v5, "1"

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/bju;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24e

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gu(I)V

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ne(Z)V

    :cond_1d7
    :goto_1d7
    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bju;->bQZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_207

    const-string/jumbo v5, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v12, "show red dot wording: %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v15, v15, Lcom/tencent/mm/protocal/c/bju;->bQZ:Ljava/lang/String;

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bju;->bQZ:Ljava/lang/String;

    const/4 v12, -0x1

    const-string/jumbo v13, "#999999"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v5, v12, v13}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->ap(Ljava/lang/String;II)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gu(I)V

    :cond_207
    :goto_207
    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gy(I)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZK:Ljava/util/HashMap;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v11}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    add-int/lit8 v5, v4, 0x1

    iget v4, v2, Lcom/tencent/mm/protocal/c/bdt;->qho:I

    packed-switch v4, :pswitch_data_43a

    :goto_22b
    :pswitch_22b
    move v4, v5

    goto/16 :goto_112

    .line 441
    :cond_22e
    const/4 v2, 0x0

    goto/16 :goto_4c

    :catch_231
    move-exception v2

    :cond_232
    move-object v3, v4

    goto/16 :goto_a2

    .line 442
    :cond_235
    const/4 v5, 0x0

    goto/16 :goto_1a0

    :catch_238
    move-exception v5

    const-string/jumbo v12, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v13, "update expire reddot error: %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v5, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1bc

    :cond_24e
    const-string/jumbo v5, "2"

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/bju;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26e

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->app_new:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$e;->new_tips_bg:I

    invoke-virtual {v11, v5, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->dD(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gt(I)V

    goto/16 :goto_1d7

    :cond_26e
    const-string/jumbo v5, "3"

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget-object v12, v12, Lcom/tencent/mm/protocal/c/bju;->type:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/bdt;->tzc:Lcom/tencent/mm/protocal/c/bju;

    iget v12, v12, Lcom/tencent/mm/protocal/c/bju;->number:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget v12, Lcom/tencent/mm/plugin/wxpay/a$e;->unread_count_shape:I

    invoke-virtual {v11, v5, v12}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->dD(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gt(I)V

    goto/16 :goto_1d7

    :cond_297
    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lcom/tencent/mm/plugin/mall/ui/CdnImageIconPreference;->Gv(I)V

    goto/16 :goto_207

    :cond_29d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexMenuUI;->lZK:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/bdt;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v2, Lcom/tencent/mm/protocal/c/bdt;->qho:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/bdt;->title:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21d

    :pswitch_2c5
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_2f7

    const/4 v4, 0x1

    :goto_2d8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v13, v2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_112

    :cond_2f7
    const/4 v4, 0x0

    goto :goto_2d8

    :pswitch_2f9
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_32b

    const/4 v4, 0x1

    :goto_30c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v13, v4

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bdt;->qhq:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_112

    :cond_32b
    const/4 v4, 0x0

    goto :goto_30c

    :pswitch_32d
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_360

    const/4 v2, 0x1

    :goto_340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_112

    :cond_360
    const/4 v2, 0x0

    goto :goto_340

    :pswitch_362
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_395

    const/4 v2, 0x1

    :goto_375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_112

    :cond_395
    const/4 v2, 0x0

    goto :goto_375

    :pswitch_397
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v11, 0x3a18

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    if-eqz v6, :cond_3ca

    const/4 v2, 0x1

    :goto_3aa
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v12, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_112

    :cond_3ca
    const/4 v2, 0x0

    goto :goto_3aa

    :pswitch_3cc
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v12, 0x3a18

    const/4 v4, 0x5

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v14, 0x8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const/4 v14, 0x1

    if-eqz v6, :cond_3fe

    const/4 v4, 0x1

    :goto_3e0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bdt;->qhp:Ljava/lang/String;

    aput-object v2, v13, v4

    const/4 v2, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v13, v2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v2

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_22b

    :cond_3fe
    const/4 v4, 0x0

    goto :goto_3e0

    :cond_400
    const/4 v5, 0x0

    move v2, v4

    :goto_402
    move v4, v2

    goto/16 :goto_bd

    :cond_405
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_27

    const-string/jumbo v2, "MicroMsg.MallIndexMenuUI"

    const-string/jumbo v4, "after initPayMenuFromResponse, redDotConfig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uyB:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_434
    move v6, v5

    goto/16 :goto_1bc

    :cond_437
    move v2, v4

    goto :goto_402

    nop

    :pswitch_data_43a
    .packed-switch 0x1
        :pswitch_2c5
        :pswitch_2f9
        :pswitch_32d
        :pswitch_362
        :pswitch_397
        :pswitch_22b
        :pswitch_22b
        :pswitch_3cc
    .end packed-switch
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 293
    const/4 v0, -0x1

    return v0
.end method
