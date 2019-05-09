.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 377
    new-instance v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/ac;-><init>(I)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->rEh:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;Lcom/tencent/mm/modelsimple/ac;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 391
    return-void
.end method
