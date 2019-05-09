.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkY:I

.field final synthetic gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

.field final synthetic gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gtp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->val$appId:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gkY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 107
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->val$appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gtq:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->ahJ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/j$3;->gkY:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    return-void
.end method
