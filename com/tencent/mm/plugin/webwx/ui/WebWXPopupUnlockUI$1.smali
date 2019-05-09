.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgi:Landroid/app/Dialog;

.field final synthetic rEk:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->rEk:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->lgi:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/b;-><init>(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 49
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->es(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "trigger netSceneSync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->lgi:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    return-void
.end method
