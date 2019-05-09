.class Lcom/tencent/ttpic/facedetect/FaceDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/facedetect/FaceDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/facedetect/FaceDetector;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/facedetect/FaceDetector;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/facedetect/FaceDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 188
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    .line 193
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/tencent/ttpic/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/facedetect/FaceDetector;

    invoke-static {v1}, Lcom/tencent/ttpic/facedetect/FaceDetector;->access$000(Lcom/tencent/ttpic/facedetect/FaceDetector;)Landroid/hardware/Sensor;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 199
    :goto_a
    return-void

    .line 196
    :cond_b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 197
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 198
    iget-object v2, p0, Lcom/tencent/ttpic/facedetect/FaceDetector$1;->this$0:Lcom/tencent/ttpic/facedetect/FaceDetector;

    float-to-double v4, v0

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/tencent/ttpic/facedetect/FaceDetector;->access$102(Lcom/tencent/ttpic/facedetect/FaceDetector;D)D

    goto :goto_a
.end method
