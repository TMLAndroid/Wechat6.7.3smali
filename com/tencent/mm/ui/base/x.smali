.class public final Lcom/tencent/mm/ui/base/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(ZLandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 19
    if-nez p1, :cond_7

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    :cond_7
    if-eqz p0, :cond_38

    const-string/jumbo v0, "com.tencent.mm.ui.ACTION_ACTIVE"

    :goto_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo v0, "_application_context_process_"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string/jumbo v0, "process_id"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string/jumbo v0, "process_is_mm"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 28
    return-void

    .line 23
    :cond_38
    const-string/jumbo v0, "com.tencent.mm.ui.ACTION_DEACTIVE"

    goto :goto_c
.end method
