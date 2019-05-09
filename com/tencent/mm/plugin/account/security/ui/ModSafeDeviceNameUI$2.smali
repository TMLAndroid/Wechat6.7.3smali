.class final Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 103
    :goto_20
    return v5

    .line 90
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->XM()V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->c(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->b(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->d(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/security/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;->fke:Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;

    sget v4, Lcom/tencent/mm/plugin/account/security/a$d;->app_waiting:I

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2$1;-><init>(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI$2;Lcom/tencent/mm/plugin/account/security/a/c;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;->a(Lcom/tencent/mm/plugin/account/security/ui/ModSafeDeviceNameUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_20
.end method
