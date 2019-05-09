.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    if-eqz v0, :cond_1c

    .line 54
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->gqV:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->data:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/SendDataToMiniProgramFromH5Event;->gqW:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-nez v3, :cond_1d

    .line 57
    :cond_1c
    :goto_1c
    return-void

    .line 55
    :cond_1d
    :try_start_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "webviewId"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aae()Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->tL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;->dispatch()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_4c

    goto :goto_1c

    :catch_4c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.EventOnH5Data"

    const-string/jumbo v2, "dispatch ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method
