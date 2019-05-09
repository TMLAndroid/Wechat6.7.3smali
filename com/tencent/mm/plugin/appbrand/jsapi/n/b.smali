.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6b

.field private static final NAME:Ljava/lang/String; = "showActionSheet"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v3

    if-nez v3, :cond_20

    const-string/jumbo v0, "MicroMsg.JsApiShowActionSheet"

    const-string/jumbo v1, "invoke JsApi JsApiShowActionSheet failed, current page view is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    :goto_1f
    return-void

    :cond_20
    const-string/jumbo v0, "itemList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_2c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_33
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5c

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_42} :catch_46

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    :catch_46
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiShowActionSheet"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_1f

    :cond_5c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    move-object v1, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_1f
.end method
