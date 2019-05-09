.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mr(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)I

    move-result v0

    if-nez v0, :cond_15

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V

    .line 147
    :goto_14
    return-void

    .line 132
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V

    goto :goto_14

    .line 135
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)I

    move-result v0

    if-nez v0, :cond_44

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->bzq()V

    goto :goto_14

    .line 140
    :cond_44
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    const-class v2, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v1, "from_switch_account"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$1;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gI(Landroid/content/Context;)V

    goto :goto_14
.end method
