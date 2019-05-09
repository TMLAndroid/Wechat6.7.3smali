.class public final Lcom/tencent/mm/pluginsdk/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/r$a;


# static fields
.field public static sma:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# instance fields
.field public hasInit:Z

.field private ryR:Landroid/hardware/SensorEventListener;

.field private slW:[F

.field slX:I

.field slY:I

.field private slZ:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->sma:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, -0x2710

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slW:[F

    .line 28
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slW:[F

    return-object v0
.end method

.method private coi()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_26

    .line 117
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "releaseSensor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    .line 122
    :cond_26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 123
    return-void
.end method


# virtual methods
.method public final cfi()V
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->sma:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->coi()V

    .line 139
    return-void
.end method

.method public final cfj()V
    .registers 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->coi()V

    .line 149
    return-void
.end method

.method public final coh()I
    .registers 4

    .prologue
    .line 39
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getHeading() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    return v0
.end method

.method public final eA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->eZ(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method public final eZ(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 50
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "initSensor() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_17

    .line 52
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "initSensor() context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_16
    return-void

    .line 55
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_26

    .line 56
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_31

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    .line 108
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->ryR:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slZ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hasInit:Z

    .line 111
    const-string/jumbo v1, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v2, "initSensor() finish, %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 127
    const-string/jumbo v0, "HeadingPitchSensorMgr"

    return-object v0
.end method

.method public final getPitch()I
    .registers 4

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPitch() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    return v0
.end method
