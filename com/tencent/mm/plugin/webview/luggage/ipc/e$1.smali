.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/e;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

.field final synthetic rdf:Lcom/tencent/mm/plugin/webview/luggage/ipc/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/e;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;->rdf:Lcom/tencent/mm/plugin/webview/luggage/ipc/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;->rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string/jumbo v0, "err_msg"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v2, "data"

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;->rcy:Lcom/tencent/mm/plugin/webview/luggage/ipc/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    .line 41
    return-void

    .line 39
    :cond_1d
    const-string/jumbo v0, ""

    goto :goto_14
.end method
