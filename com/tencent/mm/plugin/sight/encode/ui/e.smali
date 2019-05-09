.class final Lcom/tencent/mm/plugin/sight/encode/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/e$a;
    }
.end annotation


# static fields
.field private static mgA:I


# instance fields
.field dwJ:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mgC:F

.field private mgD:F

.field private mgE:F

.field mgx:Z

.field mgy:Z

.field private mgz:I

.field private mha:Z

.field oiw:Lcom/tencent/mm/pluginsdk/i/a;

.field oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgA:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgx:Z

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgy:Z

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgz:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgC:F

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgD:F

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgE:F

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mContext:Landroid/content/Context;

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mha:Z

    .line 840
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oix:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a;->clS()Lcom/tencent/mm/pluginsdk/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    .line 79
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 578
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 582
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v7

    .line 583
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 584
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 586
    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgC:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgD:F

    sub-float/2addr v3, v1

    .line 587
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgE:F

    sub-float/2addr v3, v2

    .line 588
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4e

    .line 590
    :cond_32
    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v4, "match accel limit %f, try auto focus"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->dwJ:Landroid/hardware/Camera;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->g(Landroid/hardware/Camera;)V

    .line 593
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgC:F

    .line 594
    iput v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgD:F

    .line 595
    iput v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->mgE:F

    .line 597
    :cond_4e
    return-void
.end method
