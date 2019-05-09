.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/snackbar/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;->rdR:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bSd()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method public final onHide()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 118
    const-string/jumbo v0, "MicroMsg.JsApiSendAppMessage"

    const-string/jumbo v1, "onHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ak$1;->iRM:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    return-void
.end method

.method public final onShow()V
    .registers 1

    .prologue
    .line 114
    return-void
.end method
