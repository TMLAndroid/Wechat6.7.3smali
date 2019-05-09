.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Tu(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLS:Landroid/net/Uri;

.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 8588
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;->gLS:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 8591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;->gLS:Landroid/net/Uri;

    if-eqz v0, :cond_9

    if-nez v1, :cond_13

    :cond_9
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v1, "launchApp failed, context or uri is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8592
    :goto_12
    return-void

    .line 8591
    :cond_13
    const-string/jumbo v2, "MicroMsg.AppInfoLogic"

    const-string/jumbo v3, "try to launchApp with uri."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v2, v4, v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    goto :goto_12
.end method
