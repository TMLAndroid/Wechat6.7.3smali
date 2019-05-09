.class final Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->Zu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdj:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->rdj:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->rdj:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->aox:Ljava/lang/String;

    .line 38
    if-eqz p2, :cond_e

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->rdj:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->rdi:Ljava/lang/String;

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask$1;->rdj:Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/JsApiMMTask;->ahI()Z

    .line 42
    return-void
.end method
