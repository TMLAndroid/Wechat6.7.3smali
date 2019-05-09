.class public final Lcom/tencent/mm/plugin/webview/luggage/ipc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rdc:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

.field private static rdd:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->rdd:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/d;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "task_class_name"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "input_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".luggage.ipc.IpcProxyUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/d;",
            ">(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "task_class_name"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "input_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "orientation"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sput-object p3, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->rdc:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->rdd:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".luggage.ipc.IpcProxyUI"

    const/16 v3, 0xd80

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 41
    return-void
.end method

.method static synthetic cbv()Lcom/tencent/mm/plugin/webview/luggage/ipc/b;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->rdc:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    return-object v0
.end method
