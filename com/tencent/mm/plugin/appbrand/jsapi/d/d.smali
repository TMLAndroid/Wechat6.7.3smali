.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x77

.field private static final NAME:Ljava/lang/String; = "removeTextArea"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/q;

    :try_start_2
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_8} :catch_17

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/d;Ljava/lang/ref/WeakReference;II)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :catch_17
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_16
.end method
