.class final Lcom/tencent/mm/plugin/webview/luggage/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/i;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGH:Ljava/lang/String;

.field final synthetic rcq:Lcom/tencent/mm/plugin/webview/luggage/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->gGH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.GameWebViewMenuListHelper"

    const-string/jumbo v1, "onMenuItemClick recognize qbcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string/jumbo v1, "result"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->gGH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/luggage/i;->b(Lcom/tencent/mm/plugin/webview/luggage/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v1, "codeType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/luggage/i;->gGr:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    const-string/jumbo v1, "codeVersion"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/luggage/i;->gGs:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/i$7;->rcq:Lcom/tencent/mm/plugin/webview/luggage/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/i;->a(Lcom/tencent/mm/plugin/webview/luggage/i;)Lcom/tencent/mm/plugin/webview/luggage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/i$d;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 294
    const/4 v0, 0x0

    return v0
.end method
