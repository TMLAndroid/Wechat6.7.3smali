.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

.field private gAH:Z

.field gAY:Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 6

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;-><init>()V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAY:Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAY:Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajY()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/v/g;-><init>(JLcom/tencent/mm/plugin/appbrand/v/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    .line 81
    return-void
.end method


# virtual methods
.method public final ajV()V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAH:Z

    .line 107
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 103
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAH:Z

    if-eqz v0, :cond_7

    .line 98
    :cond_6
    :goto_6
    return-void

    .line 88
    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 91
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 92
    if-eqz v0, :cond_18

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_22

    .line 93
    :cond_18
    const-string/jumbo v0, "MicroMsg.JsApiEnableGyroscope"

    const-string/jumbo v1, "deviceMotion sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 96
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/e$b;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/g;->k([Ljava/lang/Object;)Z

    move-result v0

    .line 97
    const-string/jumbo v1, "MicroMsg.JsApiEnableGyroscope"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
