.class public Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;
    }
.end annotation


# static fields
.field public static final nPf:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public nPg:J

.field public nPh:Landroid/hardware/Sensor;

.field public nPi:Z

.field private nPj:F

.field public nPk:Landroid/os/HandlerThread;

.field public sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPf:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPg:J

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPi:Z

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPj:F

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)F
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPj:F

    return v0
.end method

.method private static native calcLumNative([BII)I
.end method

.method static synthetic t([BII)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_27

    array-length v2, p0

    mul-int v3, p1, p2

    if-le v2, v3, :cond_27

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->calcLumNative([BII)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v4, "lum light: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x32

    if-ge v2, v3, :cond_27

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_26
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 5

    .prologue
    .line 180
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    .prologue
    .line 172
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 173
    if-eqz v0, :cond_c

    array-length v1, v0

    if-lez v1, :cond_c

    .line 174
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->nPj:F

    .line 176
    :cond_c
    return-void
.end method
