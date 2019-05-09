.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;
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
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 264
    const-string/jumbo v0, "MicroMsg.SettingsSwitchAccountUI"

    const-string/jumbo v1, "up animation end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 266
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->startActivity(Landroid/content/Intent;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->finish()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$6;->nWi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->gK(Landroid/content/Context;)V

    .line 270
    return-void
.end method
