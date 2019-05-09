.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;
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
    name = "s"
.end annotation


# instance fields
.field final synthetic rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .registers 2

    .prologue
    .line 9516
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .registers 3

    .prologue
    .line 9516
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final Tq(Ljava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 9530
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 9531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;->rpH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 9532
    return v8
.end method

.method public final Ty(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 9522
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9523
    const/4 v0, 0x0

    .line 9525
    :goto_7
    return v0

    :cond_8
    const-string/jumbo v0, "weixin://manual_update/"

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_7
.end method
