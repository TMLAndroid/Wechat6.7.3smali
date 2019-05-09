.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;I)V
    .registers 3

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->kX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/setting/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->kX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->xd(I)Lcom/tencent/mm/protocal/c/cby;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cby;->bOL:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/setting/model/c;-><init>(Ljava/lang/String;I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 304
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;->nUC:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a;->nUA:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;

    sget v4, Lcom/tencent/mm/plugin/setting/a$i;->app_sending:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI$a$1;Lcom/tencent/mm/plugin/setting/model/c;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsManageAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 312
    :cond_55
    return-void
.end method
