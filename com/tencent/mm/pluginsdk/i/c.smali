.class public final Lcom/tencent/mm/pluginsdk/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/c$a;
    }
.end annotation


# instance fields
.field private rYo:Landroid/hardware/SensorManager;

.field private rYp:Lcom/tencent/mm/pluginsdk/i/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    .line 21
    return-void
.end method

.method private clX()Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    if-nez v2, :cond_10

    .line 59
    const-string/jumbo v1, "MicroMsg.ShakeSensorService"

    const-string/jumbo v2, "cannot init sensor manager"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_f
    :goto_f
    return v0

    .line 63
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    move v0, v1

    goto :goto_f
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/i/c$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/c;->clX()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    :goto_19
    return-void

    .line 41
    :cond_1a
    const-string/jumbo v0, "MicroMsg.ShakeSensorService"

    const-string/jumbo v1, "no sensor found for shake detection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public final aFJ()V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    if-eqz v0, :cond_1a

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c$a;->onRelease()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYo:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 51
    :cond_1a
    return-void
.end method

.method public final clU()Z
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final clV()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c;->rYp:Lcom/tencent/mm/pluginsdk/i/c$a;

    if-eqz v0, :cond_7

    .line 29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/c$a;->reset()V

    .line 31
    :cond_7
    return-void
.end method

.method public final clW()Z
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/c;->clX()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
