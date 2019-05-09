.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;)V
    .registers 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    sget v3, Lcom/tencent/mm/plugin/setting/a$i;->verify_email_err_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 182
    :goto_1d
    return v0

    .line 172
    :cond_1e
    sget-object v2, Lcom/tencent/mm/plugin/setting/b;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l;->tk()V

    .line 173
    new-instance v2, Lcom/tencent/mm/plugin/account/model/d;

    sget v3, Lcom/tencent/mm/plugin/account/model/d;->fju:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/account/model/d;-><init>(ILjava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;->nVg:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;

    sget v5, Lcom/tencent/mm/plugin/setting/a$i;->settings_binding:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI$2;Lcom/tencent/mm/plugin/account/model/d;)V

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsMoreSafeUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v1

    .line 182
    goto :goto_1d
.end method
