.class public final Lcom/tencent/mm/pluginsdk/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/b$a;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public eFO:I

.field public fileSize:I

.field public filename:Ljava/lang/String;

.field private mgx:Z

.field public mjf:Landroid/media/MediaRecorder;

.field public oiw:Lcom/tencent/mm/pluginsdk/i/a;

.field public rYj:Lcom/tencent/mm/pluginsdk/i/f;

.field public rYk:I

.field private final rYl:I

.field private rYm:Lcom/tencent/mm/pluginsdk/i/b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYk:I

    .line 52
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYl:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/b;->mgx:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/i/b$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYm:Lcom/tencent/mm/pluginsdk/i/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/b;->context:Landroid/content/Context;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->oiw:Lcom/tencent/mm/pluginsdk/i/a;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 262
    :goto_f
    if-eqz v0, :cond_83

    .line 265
    :goto_11
    return v0

    .line 261
    :cond_12
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->rYt:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->mgB:Landroid/hardware/Sensor;

    if-nez v0, :cond_30

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->mgB:Landroid/hardware/Sensor;

    :cond_30
    if-nez p2, :cond_36

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_81

    :cond_36
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/i/f;->biI()V

    if-eqz p2, :cond_43

    sget v0, Lcom/tencent/mm/pluginsdk/i/f;->mgz:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/i/f;->mgz:I

    :cond_43
    sget v0, Lcom/tencent/mm/pluginsdk/i/f;->mgz:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-nez v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_f

    :cond_5f
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->rYt:Lcom/tencent/mm/pluginsdk/i/a;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/i/f;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_81

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "start camera FAILED!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_f

    :cond_81
    move v0, v1

    goto :goto_f

    :cond_83
    move v0, v1

    .line 265
    goto :goto_11
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/f;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    return v0
.end method

.method public final clT()I
    .registers 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/f;->biI()V

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreviewHeight()I
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7
.end method

.method public final getPreviewWidth()I
    .registers 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-nez v0, :cond_8

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/b;->rYj:Lcom/tencent/mm/pluginsdk/i/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_7
.end method

.method public final setOrientationHint(I)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 246
    const/16 v0, 0x9

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/i/b$1;-><init>(Lcom/tencent/mm/pluginsdk/i/b;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 256
    return-void
.end method
