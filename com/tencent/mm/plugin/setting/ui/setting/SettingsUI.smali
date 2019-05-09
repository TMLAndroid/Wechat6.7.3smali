.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation


# instance fields
.field private dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private eBv:Lcom/tencent/mm/ah/f;

.field private etU:Lcom/tencent/mm/sdk/platformtools/am;

.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field private fnI:Lcom/tencent/mm/ui/widget/a/d;

.field private lPf:Landroid/view/View;

.field private nTd:Landroid/app/ProgressDialog;

.field private nTe:Lcom/tencent/mm/sdk/platformtools/am;

.field private nTf:Lcom/tencent/mm/ah/f;

.field private nWA:Lcom/tencent/mm/ah/f;

.field private nWu:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

.field private nWv:Lcom/tencent/mm/ah/f;

.field private nWw:Lcom/tencent/mm/y/a$a;

.field private nWx:Landroid/app/Dialog;

.field private nWy:Lcom/tencent/mm/ui/widget/a/c;

.field private nWz:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWu:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWv:Lcom/tencent/mm/ah/f;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWw:Lcom/tencent/mm/y/a$a;

    .line 779
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWx:Landroid/app/Dialog;

    .line 902
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 903
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzp()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->iG(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->byR()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzt()V

    return-void
.end method

.method private byR()V
    .registers 9

    .prologue
    const/4 v7, -0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 473
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    const v4, 0x40001

    const v5, 0x41003

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/a;->bb(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 474
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v4

    const v5, 0x4000d

    const v6, 0x41016

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v4

    .line 476
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    if-eqz v5, :cond_6e

    .line 478
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 479
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 493
    :goto_40
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v1, 0x4000e

    const v4, 0x41019

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/y/a;->bc(II)Z

    move-result v1

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_about_system"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 495
    if-eqz v1, :cond_92

    move v1, v2

    :goto_5c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v1, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v1}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v1

    .line 498
    if-eqz v1, :cond_94

    :goto_6a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 499
    return-void

    .line 480
    :cond_6e
    if-eqz v1, :cond_7f

    .line 481
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 482
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/setting/a$e;->new_tips_bg:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_40

    .line 484
    :cond_7f
    if-eqz v4, :cond_85

    .line 485
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_40

    .line 488
    :cond_85
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 489
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 490
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto :goto_40

    :cond_92
    move v1, v3

    .line 495
    goto :goto_5c

    :cond_94
    move v2, v3

    .line 498
    goto :goto_6a
.end method

.method private bzA()V
    .registers 9

    .prologue
    const-wide/16 v6, 0xbb8

    const/4 v4, 0x0

    .line 1275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1316
    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 1317
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelsimple/r;->ezR:I

    .line 1318
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1321
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->wx_exit_processing_txt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    .line 1360
    return-void
.end method

.method private bzp()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 740
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "oneliang logout mm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tq()V

    .line 743
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 746
    new-instance v0, Lcom/tencent/mm/h/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jf;-><init>()V

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->status:I

    .line 748
    iget-object v1, v0, Lcom/tencent/mm/h/a/jf;->bRC:Lcom/tencent/mm/h/a/jf$a;

    iput v2, v1, Lcom/tencent/mm/h/a/jf$a;->aQw:I

    .line 749
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 751
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 752
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 753
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 755
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 756
    invoke-static {p0, v3}, Lcom/tencent/mm/kernel/l;->k(Landroid/content/Context;Z)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 759
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 762
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    sget-object v1, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 764
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/w;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 769
    return-void
.end method

.method private bzt()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 327
    if-nez v0, :cond_1b

    .line 328
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1a
    :goto_1a
    return-void

    .line 331
    :cond_1b
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gy(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const v3, 0x41011

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/storage/ac$a;I)Z

    move-result v1

    .line 334
    if-eqz v1, :cond_8b

    .line 335
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 340
    :goto_30
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceprintEntry"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_1a

    .line 341
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uow:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v1

    .line 343
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_85

    .line 344
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/setting/a$e;->new_tips_bg:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 345
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1a

    .line 337
    :cond_8b
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_30

    .line 349
    :cond_8f
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 350
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    goto :goto_85
.end method

.method private bzu()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_privacy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 505
    if-eqz v0, :cond_43

    .line 506
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uvt:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 508
    if-le v2, v1, :cond_44

    .line 509
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 515
    :cond_43
    :goto_43
    return-void

    .line 511
    :cond_44
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    goto :goto_43
.end method

.method private bzv()V
    .registers 4

    .prologue
    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v2

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 525
    if-eqz v0, :cond_2c

    .line 526
    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v2, v1, :cond_19

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v2, v1, :cond_2d

    :cond_19
    const/4 v1, 0x1

    :goto_1a
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->bIU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->aZ()V

    .line 527
    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v2, v1, :cond_27

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v2, v1, :cond_2f

    :cond_27
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins_enable:I

    :goto_29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 529
    :cond_2c
    return-void

    .line 526
    :cond_2d
    const/4 v1, 0x0

    goto :goto_1a

    .line 527
    :cond_2f
    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->settings_plugins_disable:I

    goto :goto_29
.end method

.method private bzw()V
    .registers 4

    .prologue
    .line 613
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    .line 616
    return-void
.end method

.method private bzx()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    .line 781
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 782
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWx:Landroid/app/Dialog;

    if-eqz v0, :cond_24

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWx:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 829
    :goto_23
    return v7

    .line 787
    :cond_24
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout_warning_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout:I

    .line 789
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout_option_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    move-object v0, p0

    .line 788
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWx:Landroid/app/Dialog;

    goto :goto_23
.end method

.method private bzy()Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d19

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 838
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_CloseWeChat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->lPf:Landroid/view/View;

    if-nez v0, :cond_3d

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$g;->settings_close:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->lPf:Landroid/view/View;

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->lPf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/setting/a$f;->settings_notify_dialog_cb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWz:Landroid/widget/CheckBox;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 844
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWy:Lcom/tencent/mm/ui/widget/a/c;

    if-nez v0, :cond_64

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->lPf:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->logout_menu_exit:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWy:Lcom/tencent/mm/ui/widget/a/c;

    .line 879
    :goto_63
    return v7

    .line 877
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWy:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_63
.end method

.method private bzz()V
    .registers 4

    .prologue
    .line 1222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x11a

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 1237
    new-instance v0, Lcom/tencent/mm/modelsimple/p;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/p;-><init>()V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1239
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ui/widget/a/d;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzx()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .registers 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzy()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzw()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWx:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x2ee0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Rn()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->commitNow()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    iput v5, v0, Lcom/tencent/mm/modelsimple/r;->ezR:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->wx_logout_processing_txt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/r;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->jZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/at;->iF(Ljava/lang/String;)V

    :cond_80
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWz:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private iG(Z)V
    .registers 5

    .prologue
    .line 1247
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zn(Ljava/lang/String;)V

    .line 1248
    if-eqz p1, :cond_4b

    .line 1252
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->ws()V

    .line 1259
    :goto_17
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 1261
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1263
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 1264
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/al;->wp()V

    .line 1265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 1266
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    if-eqz v0, :cond_4a

    .line 1267
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/f/e$a;->i(Landroid/content/Context;Z)V

    .line 1271
    :cond_4a
    return-void

    .line 1254
    :cond_4b
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/al;->k(ILjava/lang/String;)V

    goto :goto_17
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->iG(Z)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x1388

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User EXIT Now uin:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->webwx_logout_processing_txt:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    :goto_70
    return-void

    :cond_71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzA()V

    goto :goto_70
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzA()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .registers 11

    .prologue
    const-wide/16 v8, 0x1388

    const-wide/16 v6, 0xbb8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->EX_DEVICE_LOGIN:Z

    if-nez v0, :cond_62

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzz()V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/setting/a$i;->webwx_logout_processing_txt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    :goto_61
    return-void

    :cond_62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzz()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->wx_logout_processing_txt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTd:Landroid/app/ProgressDialog;

    goto :goto_61
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWv:Lcom/tencent/mm/ah/f;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 434
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->e(Ljava/lang/Object;I)I

    move-result v0

    .line 435
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-ne p2, v1, :cond_2f

    if-gtz v0, :cond_43

    .line 437
    :cond_2f
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_42
    :goto_42
    return-void

    .line 441
    :cond_43
    if-ne v8, v0, :cond_5b

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_5b
    const/4 v1, 0x6

    if-ne v1, v0, :cond_62

    .line 449
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzv()V

    goto :goto_42

    .line 450
    :cond_62
    const/16 v1, 0x40

    if-ne v1, v0, :cond_42

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzt()V

    goto :goto_42
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 12

    .prologue
    const/16 v8, 0x3a82

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 534
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 535
    const-string/jumbo v2, "MicroMsg.SettingsUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string/jumbo v2, "settings_welab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 539
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "labs_browse"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "key_exclude_apps"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 603
    :goto_4c
    return v1

    .line 540
    :cond_4d
    const-string/jumbo v2, "settings_account_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 541
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "VoiceprintEntry"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_94

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_94

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uow:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "unset setting account info dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyT:Lcom/tencent/mm/storage/ac$a;

    const v3, 0x41011

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;I)V

    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->Y(Ljava/lang/Class;)V

    goto :goto_4c

    .line 542
    :cond_a6
    const-string/jumbo v2, "settings_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4c

    .line 545
    :cond_be
    const-string/jumbo v2, "settings_bind_mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 548
    :cond_da
    const-string/jumbo v2, "settings_about_privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 549
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uvs:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uvt:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_126

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uvt:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_126
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 551
    :cond_132
    const-string/jumbo v2, "settings_about_system"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 552
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x4000e

    const v3, 0x41019

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->bd(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 554
    :cond_154
    const-string/jumbo v2, "settings_about_micromsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x40001

    const v3, 0x41003

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->bd(II)V

    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    const v2, 0x4000d

    const v3, 0x41016

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/a;->bd(II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$29;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$29;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4c

    .line 557
    :cond_196
    const-string/jumbo v2, "settings_about_device"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceManageDeviceUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 560
    :cond_1b3
    const-string/jumbo v2, "settings_logout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25f

    .line 561
    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-eqz v0, :cond_1f7

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "oversea user logout"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout_warning_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_logout:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_cancel:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_4c

    :cond_1f7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d19

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_LogoutCloseEntrance"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_241

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_23a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    goto/16 :goto_4c

    :cond_241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_23a

    .line 562
    :cond_25f
    const-string/jumbo v2, "settings_exit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzy()Z

    move-result v1

    goto/16 :goto_4c

    .line 564
    :cond_26e
    const-string/jumbo v2, "settings_logout_option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27d

    .line 565
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzx()Z

    move-result v1

    goto/16 :goto_4c

    .line 567
    :cond_27d
    const-string/jumbo v2, "settings_notification_preference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_292

    .line 568
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c

    .line 570
    :cond_292
    const-string/jumbo v2, "settings_chatting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a2

    .line 571
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->Y(Ljava/lang/Class;)V

    goto/16 :goto_4c

    .line 572
    :cond_2a2
    const-string/jumbo v2, "settings_active_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c7

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c57

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->Y(Ljava/lang/Class;)V

    goto/16 :goto_4c

    .line 574
    :cond_2c7
    const-string/jumbo v2, "settings_feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34c

    .line 575
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/e;->uen:Z

    if-nez v0, :cond_31d

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31d

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->wechat_faq_url:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2e7
    const-string/jumbo v2, "MicroMsg.SettingsUI"

    const-string/jumbo v3, "using faq webpage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_feedback"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "KShowFixToolsBtn"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_31a
    :goto_31a
    move v1, v4

    .line 603
    goto/16 :goto_4c

    .line 575
    :cond_31d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_331

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->wechat_faq_url_cht:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :cond_331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_345

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->wechat_faq_url_cht_tw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :cond_345
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->wechat_faq_url_en:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    .line 576
    :cond_34c
    const-string/jumbo v2, "settings_hardcoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31a

    .line 580
    const-string/jumbo v2, "settings_switch_account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e6

    .line 581
    sget-object v0, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/model/bv;->Ii()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_3c4

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 586
    :goto_386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uyo:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->getBoolean(Lcom/tencent/mm/storage/ac$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3e1

    .line 587
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 588
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_alert_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_alert_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->app_i_known:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$28;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$28;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_31a

    .line 584
    :cond_3c4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v3, Lcom/tencent/mm/model/bv;->dXJ:Lcom/tencent/mm/model/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/model/bv;->Ij()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_386

    .line 595
    :cond_3e1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzw()V

    goto/16 :goto_31a

    .line 599
    :cond_3e6
    const-string/jumbo v2, "settings_redesign"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31a

    .line 600
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingRedesign;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4c
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 358
    sget v0, Lcom/tencent/mm/plugin/setting/a$i;->settings_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->setMMTitle(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 371
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$25;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->wmU:Lcom/tencent/mm/ui/widget/a/d$a;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->fnI:Lcom/tencent/mm/ui/widget/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzv()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->byR()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzu()V

    .line 412
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->REDESIGN_ENTRANCE:Z

    if-nez v0, :cond_4f

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_redesign"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 419
    :cond_4f
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 196
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    packed-switch p1, :pswitch_data_aa

    .line 256
    :cond_f
    :goto_f
    return-void

    .line 200
    :pswitch_10
    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzp()V

    goto :goto_f

    .line 207
    :pswitch_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_f

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_f

    .line 220
    :pswitch_46
    if-eqz p3, :cond_f

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_f

    .line 227
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 228
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ag/d;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/setting/b;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_f

    .line 238
    :pswitch_84
    if-eqz p3, :cond_f

    .line 241
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    if-nez v0, :cond_9d

    .line 243
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_98
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_f

    .line 245
    :cond_9d
    new-instance v1, Lcom/tencent/mm/ag/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ag/m;->b(ILjava/lang/Runnable;)Z

    goto :goto_98

    .line 198
    :pswitch_data_aa
    .packed-switch 0x2
        :pswitch_46
        :pswitch_17
        :pswitch_84
        :pswitch_10
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWw:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/y/a$a;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 165
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_5a

    .line 166
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uou:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "unset more tab dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5a
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    const/16 v3, 0x119

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWw:Lcom/tencent/mm/y/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/y/a$a;)V

    .line 179
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_29

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->eBv:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 183
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_38

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nTf:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 187
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    if-eqz v0, :cond_45

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->nWA:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 191
    :cond_45
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 192
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    .line 268
    return-void
.end method

.method public onResume()V
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 274
    if-eqz v0, :cond_27

    .line 275
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    .line 276
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->ebo:Landroid/graphics/Bitmap;

    iput v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->nSb:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->nSc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->kix:Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->kix:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->nSc:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 279
    :cond_27
    new-instance v0, Lcom/tencent/mm/h/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ek;-><init>()V

    .line 280
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/h/a/ek;->bKW:Lcom/tencent/mm/h/a/ek$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ek$a;->bJy:Z

    if-nez v0, :cond_45

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 286
    :cond_45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzt()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzv()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->byR()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bzu()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_welab"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->chh()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    sget v2, Lcom/tencent/mm/plugin/setting/a$i;->app_new:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/setting/a$e;->new_tips_bg:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    :goto_78
    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->chi()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->chg()Z

    move-result v1

    if-eqz v1, :cond_a8

    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->welab_icon_light:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fv(II)V

    .line 294
    :goto_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_hardcoder"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 298
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 300
    return-void

    .line 291
    :cond_a4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    goto :goto_78

    :cond_a8
    sget v1, Lcom/tencent/mm/plugin/setting/a$h;->welab_icon_grey:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fv(II)V

    goto :goto_89

    :cond_ae
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->fv(II)V

    goto :goto_89
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 152
    sget v0, Lcom/tencent/mm/plugin/setting/a$k;->settings_pref:I

    return v0
.end method
