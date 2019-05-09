.class public final Lcom/tencent/mm/plugin/facedetectlight/Utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;,
        Lcom/tencent/mm/plugin/facedetectlight/Utils/a$b;
    }
.end annotation


# instance fields
.field private aVT:Landroid/hardware/SensorManager;

.field public jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

.field private jXe:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    .line 30
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final de(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    if-eqz v0, :cond_5

    .line 76
    :cond_4
    :goto_4
    return-void

    .line 57
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lightSensor has started:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->aVT:Landroid/hardware/SensorManager;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->aVT:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;-><init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/a;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->aVT:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_4
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->aVT:Landroid/hardware/SensorManager;

    if-nez v0, :cond_9

    .line 103
    :cond_8
    :goto_8
    return-void

    .line 101
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXe:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->aVT:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a;->jXd:Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_8
.end method
