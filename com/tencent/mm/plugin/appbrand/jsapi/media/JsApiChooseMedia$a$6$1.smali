.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvO:Ljava/util/ArrayList;

.field final synthetic gvR:Ljava/util/ArrayList;

.field final synthetic gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvO:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvR:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "handle image from album is ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->gvN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->aYY:I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->gvN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    const-string/jumbo v1, "image"

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->type:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->gvN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvO:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvR:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;->gvI:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->gvN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6$1;->gvS:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a$6;->gvN:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$ChooseResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseMedia$a;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 632
    return-void
.end method
