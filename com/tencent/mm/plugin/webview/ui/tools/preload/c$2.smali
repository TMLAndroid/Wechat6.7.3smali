.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->w(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 162
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "onReceivePageData, jsContent evaluateJavascript cb, ret = %s, view %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getRandomStr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x82

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    :goto_33
    return-void

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->a(Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$2;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->riT:Lcom/tencent/mm/plugin/webview/preload/TmplParams;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/preload/TmplParams;->rjC:I

    const/16 v1, 0x81

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/preload/a;->aa(III)V

    goto :goto_33
.end method
