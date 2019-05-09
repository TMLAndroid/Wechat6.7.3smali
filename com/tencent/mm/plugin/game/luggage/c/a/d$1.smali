.class final Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/e;Lcom/tencent/mm/protocal/c/awk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNt:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

.field final synthetic kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

.field final synthetic kNv:Lcom/tencent/mm/plugin/game/luggage/c/a/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/d;Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;Lcom/tencent/mm/plugin/webview/luggage/e;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNv:Lcom/tencent/mm/plugin/game/luggage/c/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNt:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNt:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->ahD()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNu:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/n;->biT:Lcom/tencent/luggage/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/k;->a(Lcom/tencent/luggage/e/c;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->kNt:Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->success:Z

    if-eqz v0, :cond_27

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->wv_add_shortcut_success:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;)V

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 82
    :goto_26
    return-void

    .line 79
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/d$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->wv_add_shortcut_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26
.end method
