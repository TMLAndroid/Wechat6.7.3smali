.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1eb

.field public static final NAME:Ljava/lang/String; = "enableDeviceMotionChangeListening"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 25
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$1;

    invoke-direct {v3, p0, v1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JsApi#SensorDeviceMotion"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->aox:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    return-void
.end method
