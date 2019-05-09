.class public final Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectlight/Utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private jXf:F

.field final synthetic jXg:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/a;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;->jXg:Lcom/tencent/mm/plugin/facedetectlight/Utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/a;B)V
    .registers 3

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;-><init>(Lcom/tencent/mm/plugin/facedetectlight/Utils/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;)F
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;->jXf:F

    return v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 123
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 118
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/Utils/a$a;->jXf:F

    .line 120
    :cond_10
    return-void
.end method
