.class final Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bMa()Ljava/lang/String;
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bMb()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-eqz v0, :cond_10

    if-nez v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return-object v0

    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->eR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_11

    :cond_22
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_34
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_11

    :cond_3f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_tw:Ljava/lang/String;

    goto :goto_11

    :cond_42
    const-string/jumbo v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_11

    :cond_56
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_11

    :cond_59
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription:Ljava/lang/String;

    goto :goto_11

    :cond_64
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appDiscription_en:Ljava/lang/String;

    goto :goto_11
.end method

.method public final jE(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 83
    if-eqz p1, :cond_f

    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_installed:I

    .line 84
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;->pxh:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->settings_plugins_uninstalled:I

    goto :goto_4
.end method
