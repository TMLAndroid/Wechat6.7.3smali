.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwE:Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;->rwE:Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cdK()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI$1;->rwE:Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/H5GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
