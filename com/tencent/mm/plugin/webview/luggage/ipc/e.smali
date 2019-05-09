.class public Lcom/tencent/mm/plugin/webview/luggage/ipc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/luggage/ipc/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V
    .registers 8

    .prologue
    .line 25
    const-string/jumbo v0, "jsapi_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    if-nez v0, :cond_22

    .line 28
    const-string/jumbo v0, "MicroMsg.JsApiMMActivityTask"

    const-string/jumbo v1, "jsapi is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/b;->g(Landroid/os/Bundle;)V

    .line 46
    :goto_21
    return-void

    .line 33
    :cond_22
    :try_start_22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/e$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/e;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_35

    goto :goto_21

    .line 43
    :catch_35
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.JsApiMMActivityTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method
