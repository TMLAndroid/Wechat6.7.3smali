.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
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
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzr()V
    .registers 4

    .prologue
    .line 465
    sget-object v0, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setLastLoginWxUsername(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->setSwitchToWxUsername(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->bzE()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$10;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 470
    return-void
.end method
