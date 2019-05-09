.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;
.super Lcom/tencent/mm/aa/b/c;
.source "SourceFile"


# instance fields
.field public fWv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fWw:Ljava/lang/String;

.field public fWx:I

.field public fWy:I

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 32
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/aa/b/c;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final rB()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_5
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "query"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWv:Ljava/util/Map;

    if-nez v0, :cond_4a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_23
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v0, "cacheKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v0, "width"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWx:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "height"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWy:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :goto_49
    return-object v1

    .line 41
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->fWv:Ljava/util/Map;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4c} :catch_4d

    goto :goto_23

    :catch_4d
    move-exception v0

    goto :goto_49
.end method
