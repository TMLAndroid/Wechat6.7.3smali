.class public final Lcom/tencent/mm/plugin/scanner/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final nPF:Lcom/tencent/mm/plugin/scanner/util/m;


# instance fields
.field public aVT:Landroid/hardware/SensorManager;

.field public nPB:Landroid/hardware/Sensor;

.field public nPC:[F

.field public nPD:I

.field private nPE:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/m;->nPF:Lcom/tencent/mm/plugin/scanner/util/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPB:Landroid/hardware/Sensor;

    .line 34
    return-void
.end method


# virtual methods
.method public final byA()J
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPE:J

    .line 96
    :goto_7
    return-wide v0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 70
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 12

    .prologue
    const v9, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_5f

    .line 39
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 40
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "x:%f,y:%f,z:%f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v1, v1, v5

    cmpl-float v1, v1, v8

    if-nez v1, :cond_60

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v1, v1, v6

    cmpl-float v1, v1, v8

    if-nez v1, :cond_60

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v1, v1, v7

    cmpl-float v1, v1, v8

    if-nez v1, :cond_60

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v0, v5

    aput v2, v1, v5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v0, v6

    aput v2, v1, v6

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v0, v0, v7

    aput v0, v1, v7

    .line 65
    :cond_5f
    :goto_5f
    return-void

    .line 49
    :cond_60
    aget v1, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_8d

    aget v1, v0, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_8d

    aget v1, v0, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_ab

    .line 50
    :cond_8d
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "scan unstable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    .line 61
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v0, v5

    aput v2, v1, v5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v2, v0, v6

    aput v2, v1, v6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPC:[F

    aget v0, v0, v7

    aput v0, v1, v7

    goto :goto_5f

    .line 53
    :cond_ab
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    if-nez v1, :cond_b5

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPE:J

    .line 56
    :cond_b5
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/m;->nPD:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_98

    .line 58
    const-string/jumbo v1, "MicroMsg.ScanStableDetector"

    const-string/jumbo v2, "scan stable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_98
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.ScanStableDetector"

    const-string/jumbo v1, "stop detect scan stable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1b

    .line 87
    const-string/jumbo v0, "MicroMsg.ScanStableDetector"

    const-string/jumbo v1, "unregister accelerate listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/m;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 90
    :cond_1b
    return-void
.end method
