.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x46

.field public static final NAME:Ljava/lang/String; = "hideKeyboard"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 30
    :try_start_1
    const-string/jumbo v1, "inputId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_b} :catch_15

    move-result-object v0

    .line 34
    :goto_c
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Integer;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return-void

    :catch_15
    move-exception v1

    goto :goto_c
.end method
