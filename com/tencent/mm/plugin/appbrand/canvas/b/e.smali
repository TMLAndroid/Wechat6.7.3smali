.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;
    }
.end annotation


# instance fields
.field public fMD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->fMD:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->fMD:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 47
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->fMg:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    move-object v0, v2

    .line 58
    :goto_10
    return-object v0

    .line 52
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 53
    if-eqz v0, :cond_15

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->fMD:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    if-eqz v1, :cond_15

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z

    goto :goto_15

    :cond_33
    move-object v0, v2

    .line 58
    goto :goto_10
.end method

.method public final f(Lorg/json/JSONArray;)Landroid/graphics/Path;
    .registers 7

    .prologue
    .line 72
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 73
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v2

    .line 83
    :goto_e
    return-object v0

    .line 76
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 77
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_38

    .line 79
    const-string/jumbo v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->fMD:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    if-eqz v0, :cond_38

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z

    .line 76
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_3c
    move-object v0, v2

    .line 83
    goto :goto_e
.end method
