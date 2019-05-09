.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "u"
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 9687
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .registers 3

    .prologue
    .line 9687
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final Tq(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 9701
    new-array v0, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v3, Lcom/tencent/mm/R$l;->readerapp_share_weibo:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9703
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 9711
    return v5
.end method

.method public final Ty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 9693
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9694
    const/4 v0, 0x0

    .line 9696
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "weixin://readershare/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method
