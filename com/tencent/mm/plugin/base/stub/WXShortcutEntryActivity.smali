.class public Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 31
    if-nez p2, :cond_f

    .line 32
    const-string/jumbo v0, "MicroMsg.WXShortcutEntryActivity"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    .line 40
    :goto_e
    return-void

    .line 36
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/af/c;->odU:Lcom/tencent/mm/plugin/af/c;

    .line 37
    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 38
    if-eqz p2, :cond_28

    iget-object v0, v0, Lcom/tencent/mm/plugin/af/c;->odV:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/af/b;

    if-eqz v0, :cond_28

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/plugin/af/b;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXShortcutEntryActivity;->finish()V

    goto :goto_e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method protected final w(Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
