.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V
    .registers 2

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)Lcom/tencent/mm/ah/f;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI$10;->fdg:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;->j(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactAlertUI;)V

    .line 431
    :cond_21
    return-void
.end method
