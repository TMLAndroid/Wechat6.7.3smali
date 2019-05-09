.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;


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
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ms(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 227
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->settings_switch_account_delete_alert:I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/model/SwitchAccountModel;->username:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->app_yes:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_no:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 247
    return-void
.end method
