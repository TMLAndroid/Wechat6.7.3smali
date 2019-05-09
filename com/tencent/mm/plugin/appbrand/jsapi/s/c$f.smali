.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public id:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>(IFF)V
    .registers 4

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->id:I

    .line 108
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    .line 109
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    .line 110
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .registers 4

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->id:I

    .line 114
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    .line 116
    return-void
.end method

.method public final rB()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_5
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "x"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->x:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "y"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->y:F

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->al(F)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_28

    .line 126
    :goto_27
    return-object v0

    :catch_28
    move-exception v1

    goto :goto_27
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/c$f;->rB()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
