.class final Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

.field final synthetic rDW:Lcom/tencent/mm/plugin/webwx/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/e;)V
    .registers 3

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;->rDW:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;->rDW:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;->rDV:Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 328
    :cond_1a
    return-void
.end method
