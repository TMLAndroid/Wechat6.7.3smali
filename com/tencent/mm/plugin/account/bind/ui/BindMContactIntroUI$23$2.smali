.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V
    .registers 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 7

    .prologue
    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    .line 216
    :goto_7
    return-void

    .line 210
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;)V

    goto :goto_7

    .line 213
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "need_matte_high_light_item"

    const-string/jumbo v2, "settings_find_me_by_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;->fbJ:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->fbF:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    .line 208
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method
