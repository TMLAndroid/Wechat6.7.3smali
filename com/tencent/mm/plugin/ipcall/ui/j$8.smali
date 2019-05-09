.class final Lcom/tencent/mm/plugin/ipcall/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .registers 2

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$8;->lAg:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcl()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/c;->jYz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bca()Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loo:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbI()V

    monitor-exit v1

    :goto_19
    return-void

    :cond_1a
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loo:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->multitalk_mini_toast:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "IPCallTalkUI_isFromMiniNotification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/c;->lop:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbI()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v2, :cond_5a

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbP()V

    :cond_5a
    monitor-exit v1

    goto :goto_19

    :catchall_5c
    move-exception v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_7 .. :try_end_5e} :catchall_5c

    throw v0
.end method
