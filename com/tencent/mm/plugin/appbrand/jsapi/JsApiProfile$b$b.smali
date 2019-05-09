.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

.field final synthetic ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

.field final synthetic ghe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->ghe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/am$a;->Hh()Lcom/tencent/mm/model/am$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->ghe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/am$b;->iC(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 215
    return-void
.end method
