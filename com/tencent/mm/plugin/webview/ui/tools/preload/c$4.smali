.class final Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->o(ZLjava/lang/String;)V
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$4;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 213
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Preload.WebView"

    const-string/jumbo v1, "onPageAuthFail, jsContent evaluateJavascript cb, ret = %s, view %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c$4;->rBn:Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/preload/c;->getRandomStr()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
