.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private gvf:F

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->gvf:F

    .line 229
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->timestamp:J

    .line 232
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 263
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 236
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_72

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->timestamp:J

    sub-long/2addr v0, v2

    .line 239
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;->ag(F)F

    move-result v2

    .line 244
    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_72

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->gvf:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_72

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->Qq()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 247
    :try_start_32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f;->Qq()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 248
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;

    .line 249
    if-eqz v0, :cond_52

    .line 250
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->gvf:F

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b;->G(FF)V

    goto :goto_52

    .line 254
    :catchall_66
    move-exception v0

    monitor-exit v1
    :try_end_68
    .catchall {:try_start_32 .. :try_end_68} :catchall_66

    throw v0

    :cond_69
    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_66

    .line 255
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->gvf:F

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/f$a;->timestamp:J

    .line 259
    :cond_72
    return-void
.end method
