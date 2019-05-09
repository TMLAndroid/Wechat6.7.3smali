.class public Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private count:I

.field private country:Ljava/lang/String;

.field private diq:I

.field private fnG:Ljava/lang/String;

.field private fontScale:F

.field private nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

.field private nRQ:Landroid/view/View;

.field private nRR:Landroid/view/View;

.field private nRS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;",
            ">;"
        }
    .end annotation
.end field

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

.field private nRU:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRT:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->byJ()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->diq:I

    return v0
.end method

.method private byJ()I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 149
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 154
    :try_start_a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 157
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 158
    const-string/jumbo v4, "com.tencent.mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 159
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v3, "process %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_45} :catch_63

    .line 168
    :goto_45
    return v0

    .line 163
    :catch_46
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_61
    move v0, v1

    .line 168
    goto :goto_45

    .line 165
    :catch_63
    move-exception v0

    .line 166
    const-string/jumbo v2, "MicroMsg.FakeSwitchAccountUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)I
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->count:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V
    .registers 4

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "jump to launcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRU:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_switch_from_wx_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_switch_account_users"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->gL(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/plugin/setting/a$g;->settings_switch_account:I

    return v0
.end method

.method protected final initView()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 81
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "FakeSwitchAccount onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->setMMTitle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_grid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setRowCount(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setClickable(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mm_process_pid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->diq:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_switch_from_wx_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fnG:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "title %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_login_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_switch_account_users"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRS:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRS:Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRT:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->nQM:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    .line 96
    :cond_8a
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_delete_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRQ:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRQ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/setting/a$f;->switch_account_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRR:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRR:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "account count %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setUseSystemDecoder(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRT:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->J(Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fnG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLastLoginWxUsername(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLogoutState(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRP:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRU:Lcom/tencent/mm/sdk/platformtools/am;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRU:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_f5

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->nRU:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 132
    :cond_f5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_langauage_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_font_scale_size"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fontScale:F

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 70
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "country %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string/jumbo v0, "language_key"

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->country:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/s;->by(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Locale;

    .line 74
    :cond_49
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fontScale %f"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fontScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->fontScale:F

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;F)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/FakeSwitchAccountUI;->initView()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 194
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 182
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 188
    const-string/jumbo v0, "MicroMsg.FakeSwitchAccountUI"

    const-string/jumbo v1, "fake switch account stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
