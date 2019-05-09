.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ac;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1c7

.field public static final NAME:Ljava/lang/String; = "onCameraScanCode"

.field public static goZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->goZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/String;Ljava/lang/String;[B)V
    .registers 10

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string/jumbo v1, "cameraId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "result"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p4, :cond_34

    array-length v1, p4

    if-lez v1, :cond_34

    .line 31
    const/4 v1, 0x2

    invoke-static {p4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string/jumbo v2, "charSet"

    const-string/jumbo v3, "utf-8"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v2, "rawData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "MicroMsg.JsApiCameraScanCode"

    const-string/jumbo v2, "onCameraScanCode:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->goZ:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->a(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 38
    return-void
.end method
