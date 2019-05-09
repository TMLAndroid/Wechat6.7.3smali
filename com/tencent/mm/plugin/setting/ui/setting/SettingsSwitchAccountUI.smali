.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fbi:Landroid/widget/TextView;

.field private fnG:Ljava/lang/String;

.field private nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

.field private nRT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field

.field private nUz:Z

.field private nWa:Landroid/widget/TextView;

.field private nWb:Landroid/view/View;

.field private nWc:Landroid/view/View;

.field private nWd:Landroid/widget/TextView;

.field private nWe:Landroid/animation/ValueAnimator;

.field private nWf:Lcom/tencent/mm/sdk/platformtools/am;

.field private nWg:Z

.field private nWh:Z

.field private scene:I

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    return-void
.end method

.method private static I(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v7, :cond_73

    .line 277
    new-array v4, v7, [Ljava/lang/String;

    .line 279
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 280
    add-int/lit8 v3, v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    aput-object v0, v4, v1

    move v1, v3

    .line 281
    goto :goto_14

    .line 282
    :cond_28
    new-array v0, v7, [Ljava/lang/String;

    aget-object v1, v4, v2

    aput-object v1, v0, v2

    aget-object v1, v4, v6

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->H([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    aget-object v0, v4, v2

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 283
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/bv;->iS(Ljava/lang/String;)V

    goto :goto_4a

    .line 286
    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tow accounts have the same username!!! , %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v5, v3, v2

    aget-object v2, v4, v6

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_73
    return-void
.end method

.method private Mq(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 314
    if-eqz v0, :cond_32

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    if-nez v1, :cond_32

    .line 315
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    .line 316
    new-instance v1, Lcom/tencent/mm/modelsimple/q;

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQN:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setSwitchToWxUsername(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzn()V

    .line 322
    :cond_32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)I
    .registers 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "switch to %s, current %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->logout()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_38
    return-void

    :cond_39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    goto :goto_38
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Z)Z
    .registers 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->goBack()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->Mq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Z)Z
    .registers 2

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nUz:Z

    return p1
.end method

.method private bzn()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    if-eqz v0, :cond_d

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    :goto_c
    return-void

    .line 330
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_27

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_27

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nUz:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setDeleteState(Z)V

    goto :goto_c

    .line 336
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nUz:Z

    if-nez v0, :cond_4d

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_login_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_delete_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 357
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_delete_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWh:Z

    if-eqz v0, :cond_73

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 385
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c
.end method

.method private bzo()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x1f40

    const/4 v3, 0x0

    .line 579
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 580
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 583
    :cond_1c
    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/p;-><init>()V

    .line 584
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLogoutState(Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_4c

    .line 588
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 597
    :cond_4c
    return-void
.end method

.method private bzp()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 600
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "switch account logout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "just keep class %s"

    new-array v2, v6, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/mm/plugin/setting/modelsimple/SwitchAccountModel;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tq()V

    .line 604
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v7, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v7, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 607
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 609
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 610
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    iput-boolean v6, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 611
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 613
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 614
    invoke-static {p0, v6}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    .line 615
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 617
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/at;->iF(Ljava/lang/String;)V

    .line 622
    :cond_63
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "last login username in sp %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_user_name"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/model/q;->GT()Ljava/util/Map;

    move-result-object v1

    .line 624
    const-string/jumbo v0, "login_user_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 625
    const-string/jumbo v0, "login_user_name"

    sget-object v2, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    :cond_a1
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/bv;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 633
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 634
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string/jumbo v1, "key_transit_to_switch_account"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 638
    const-string/jumbo v2, "key_switch_account_users"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 639
    sget-object v1, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 641
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 642
    return-void
.end method

.method static synthetic bzq()V
    .registers 0

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->logout()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzn()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nUz:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    return v0
.end method

.method private goBack()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 536
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "go back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v2, :cond_31

    .line 539
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 540
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 544
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    .line 549
    :goto_30
    return-void

    .line 547
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    goto :goto_30
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWe:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzp()V

    return-void
.end method

.method private static logout()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 567
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_19

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v4}, Lcom/tencent/mm/network/e;->bP(Z)V

    .line 570
    :cond_19
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Rn()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->commitNow()V

    .line 572
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 573
    iput v5, v0, Lcom/tencent/mm/modelsimple/r;->ezR:I

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 575
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 553
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_switch_account:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 109
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->setMMTitle(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->czr()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 112
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$c;->navpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->czk()V

    .line 116
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    .line 117
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_title_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWb:Landroid/view/View;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWc:Landroid/view/View;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->titleView:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_del_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWd:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_delete_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWa:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fbi:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setRowCount(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnClickAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;)V

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_1cd

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fbi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :goto_9b
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    .line 166
    :goto_bb
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "scene %d\uff0c lastLoginWxUsername %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v9, :cond_f0

    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bv;->iU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    .line 170
    :cond_f0
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v0}, Lcom/tencent/mm/model/at;->Ho()Ljava/lang/String;

    move-result-object v3

    .line 172
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_147

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "can_finish"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 196
    :cond_147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->I(Ljava/util/Map;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->J(Ljava/util/Map;)V

    .line 199
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v7, :cond_251

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string/jumbo v1, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "switch to %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_234

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v1

    if-eqz v1, :cond_22f

    .line 206
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "already login ,quit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 222
    :cond_194
    :goto_194
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzn()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnDeleteAvatarListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;)V

    .line 249
    new-array v0, v9, [F

    fill-array-data v0, :array_25e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWe:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWe:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWe:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    return-void

    .line 157
    :cond_1cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fbi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9b

    .line 164
    :cond_1d6
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    goto/16 :goto_bb

    .line 176
    :cond_1e6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_123

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v2, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v3, "last_avatar_path"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v4, "last_logout_no_pwd_ticket"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v5, "last_login_use_voice"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/model/bv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f0

    .line 209
    :cond_22f
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->Mq(Ljava/lang/String;)V

    goto/16 :goto_194

    .line 212
    :cond_234
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gI(Landroid/content/Context;)V

    goto/16 :goto_194

    .line 219
    :cond_251
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_194

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLastLoginWxUsername(Ljava/lang/String;)V

    goto/16 :goto_194

    .line 249
    :array_25e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 558
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 559
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_d

    .line 560
    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzo()V

    .line 564
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->initView()V

    .line 105
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 294
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->goBack()V

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onResume()V
    .registers 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 402
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v3, :cond_16

    .line 405
    :cond_d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 407
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-nez v0, :cond_35

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 412
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzn()V

    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-eq v0, v2, :cond_45

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    if-ne v0, v3, :cond_61

    .line 415
    :cond_45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 416
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 418
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 421
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 424
    :cond_61
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 441
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "errCode %d, errMsg %s, scene %s, this %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_ea

    .line 444
    if-nez p1, :cond_125

    if-nez p2, :cond_125

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWb:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWc:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    if-nez v1, :cond_aa

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_9e

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9e

    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2ca

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_2d2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$5;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_9e
    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_aa

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 450
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bL(Landroid/content/Context;)V

    .line 452
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_101

    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 457
    :goto_e0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setOnAnimatorEndListener(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;)V

    .line 497
    :cond_ea
    :goto_ea
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_26b

    .line 499
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    iget v0, p4, Lcom/tencent/mm/modelsimple/r;->ezS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_100

    .line 500
    if-nez p1, :cond_1e9

    if-nez p2, :cond_1e9

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzo()V

    .line 533
    :cond_100
    :goto_100
    return-void

    .line 455
    :cond_101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_e0

    .line 473
    :cond_125
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setSwitchToWxUsername(Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWg:Z

    .line 475
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_error_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-object v0, p4

    .line 476
    check-cast v0, Lcom/tencent/mm/modelsimple/q;

    iget-object v1, v0, Lcom/tencent/mm/modelsimple/q;->ezK:Ljava/lang/String;

    .line 477
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18c

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18c

    .line 478
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 480
    const-string/jumbo v3, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v4, "wxID %s, plugSwitch: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget v0, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQO:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1be

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 486
    :goto_17d
    const-string/jumbo v0, "switch_login_wx_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 489
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    .line 491
    :cond_18c
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1c4

    .line 492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ea

    .line 484
    :cond_1be
    const-class v0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_17d

    .line 494
    :cond_1c4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ea

    .line 502
    :cond_1e9
    const/4 v0, -0x3

    if-ne p2, v0, :cond_261

    const/4 v0, 0x4

    if-ne p1, v0, :cond_261

    .line 503
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_23d

    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 508
    :goto_21f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->regbymobile_reg_setpwd_tip_when_logout:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const/16 v1, 0x2bd

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_100

    .line 506
    :cond_23d
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a82

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v4}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_21f

    .line 512
    :cond_261
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_100

    goto/16 :goto_100

    .line 517
    :cond_26b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_100

    .line 518
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 519
    check-cast p4, Lcom/tencent/mm/modelsimple/p;

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/p;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aul;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aul;->tpZ:Ljava/lang/String;

    .line 520
    const-string/jumbo v1, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "logout return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a0

    .line 522
    const-string/jumbo v1, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v2, "no pwd ticket is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_2a0
    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    sget-object v2, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    const-string/jumbo v3, "last_logout_no_pwd_ticket"

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/model/bv;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_100

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-nez v0, :cond_100

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nWf:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzp()V

    goto/16 :goto_100

    .line 447
    :array_2ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 428
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 429
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYe:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->nYf:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 433
    :cond_23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x11a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 437
    return-void
.end method
