.class final Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

.field final synthetic fko:Lcom/tencent/mm/plugin/account/security/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/account/security/a/d;)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fko:Lcom/tencent/mm/plugin/account/security/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/CharSequence;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    if-nez p1, :cond_13

    const-string/jumbo v0, ""

    .line 201
    :goto_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fko:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/security/a/d;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move v0, v1

    .line 220
    :goto_12
    return v0

    .line 200
    :cond_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 204
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_35

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    sget v3, Lcom/tencent/mm/plugin/account/security/a$d;->safe_device_edit_empty_tips:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v2

    .line 206
    goto :goto_12

    .line 208
    :cond_35
    new-instance v3, Lcom/tencent/mm/plugin/account/security/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fko:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/account/security/a/d;->field_uid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fko:Lcom/tencent/mm/plugin/account/security/a/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/security/a/d;->field_devicetype:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/account/security/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->c(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 213
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;->fkm:Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;

    sget v5, Lcom/tencent/mm/plugin/account/security/a$d;->app_waiting:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI$4;Lcom/tencent/mm/plugin/account/security/a/c;)V

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;->a(Lcom/tencent/mm/plugin/account/security/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move v0, v1

    .line 220
    goto :goto_12
.end method
