.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs i([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "onAction."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 80
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 81
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)[F

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)[F

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 82
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 86
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_39

    .line 87
    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 89
    :cond_39
    const-string/jumbo v2, "direction"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "unknow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 91
    const-string/jumbo v0, "accuracy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAM:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajW()Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAM:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)Z

    move-result v0

    return v0

    .line 93
    :cond_99
    const-string/jumbo v0, "accuracy"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;->gAN:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_83
.end method
