.class final Lcom/tencent/mm/plugin/wepkg/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wepkg/c;->a(Lcom/tencent/xweb/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNZ:Lcom/tencent/mm/plugin/wepkg/c;

.field final synthetic rOa:Z

.field final synthetic ruX:Lcom/tencent/xweb/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/c;Lcom/tencent/xweb/WebView;Z)V
    .registers 4

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->rNZ:Lcom/tencent/mm/plugin/wepkg/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->ruX:Lcom/tencent/xweb/WebView;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->rOa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->ruX:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_1e

    .line 196
    const-string/jumbo v0, "javascript:(function() {window.__usewepkg__=%s;})();"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->rOa:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/c$2;->ruX:Lcom/tencent/xweb/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 201
    :goto_1d
    return-void

    .line 199
    :cond_1e
    const-string/jumbo v0, "MicroMsg.WePkgPlugin"

    const-string/jumbo v1, "injectWepkgState, webview == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method
