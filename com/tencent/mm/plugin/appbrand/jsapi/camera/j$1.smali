.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gpd:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V
    .registers 5

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gpd:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gbZ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v4, "cameraId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string/jumbo v4, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v7, "cameraId=%d type=%s"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v6, v8, v2

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    move-object v4, v0

    .line 38
    :goto_42
    if-nez v4, :cond_57

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gpd:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    const-string/jumbo v3, "fail:no such camera"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 93
    :goto_54
    return-void

    :cond_55
    move-object v4, v5

    .line 37
    goto :goto_42

    .line 42
    :cond_57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;)V

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_c4

    :cond_67
    :goto_67
    packed-switch v0, :pswitch_data_d2

    .line 91
    const-string/jumbo v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v3, "operateType not supported: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gpd:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j;

    const-string/jumbo v3, "fail:operateType not supported"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_54

    .line 78
    :sswitch_88
    const-string/jumbo v3, "takePhoto"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v0, v1

    goto :goto_67

    :sswitch_93
    const-string/jumbo v3, "startRecord"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    move v0, v2

    goto :goto_67

    :sswitch_9e
    const-string/jumbo v7, "stopRecord"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    move v0, v3

    goto :goto_67

    .line 80
    :pswitch_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/j$1;->gbZ:Lorg/json/JSONObject;

    const-string/jumbo v1, "quality"

    const-string/jumbo v2, "high"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->setQuality(Ljava/lang/String;)V

    .line 82
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->aiF()V

    goto :goto_54

    .line 85
    :pswitch_bc
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->startRecord()V

    goto :goto_54

    .line 88
    :pswitch_c0
    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->aiN()V

    goto :goto_54

    .line 78
    :sswitch_data_c4
    .sparse-switch
        -0x71ca34ad -> :sswitch_93
        -0x52f8290d -> :sswitch_9e
        0x5880d5eb -> :sswitch_88
    .end sparse-switch

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_bc
        :pswitch_c0
    .end packed-switch
.end method
