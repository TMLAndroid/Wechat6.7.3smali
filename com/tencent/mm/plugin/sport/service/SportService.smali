.class public Lcom/tencent/mm/plugin/sport/service/SportService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/c/c;


# instance fields
.field private ptL:Lcom/tencent/mm/plugin/sport/c/k;

.field private ptM:Z

.field private final ptN:Lcom/tencent/mm/plugin/sport/a/a$a;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/sport/service/SportService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/service/SportService$1;-><init>(Lcom/tencent/mm/plugin/sport/service/SportService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptN:Lcom/tencent/mm/plugin/sport/a/a$a;

    return-void
.end method

.method private bLv()Z
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_11

    .line 113
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    .line 115
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    if-nez v0, :cond_20

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sport/c/k;->ptE:Lcom/tencent/mm/plugin/sport/c/c;

    .line 119
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_4a

    .line 122
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, " TYPE_STEP_COUNTER sensor null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 139
    :goto_49
    return v0

    .line 125
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensor:Landroid/hardware/Sensor;

    const-string/jumbo v5, "stepCounterRateUs"

    const v6, 0xea60

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 127
    if-nez v0, :cond_67

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLw()V

    .line 130
    :cond_67
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "registerDetector() ok.(result : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7a} :catch_7b

    goto :goto_49

    .line 136
    :catch_7b
    move-exception v0

    .line 137
    const-string/jumbo v2, "MicroMsg.Sport.SportService"

    const-string/jumbo v3, "Exception in registerDetector %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8d
    move v0, v1

    .line 139
    goto :goto_49

    .line 134
    :cond_8f
    :try_start_8f
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "no step sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_98} :catch_7b

    goto :goto_8d
.end method

.method private bLw()V
    .registers 6

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_f

    .line 146
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "unregisterDetector() success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 153
    :goto_1f
    return-void

    .line 150
    :catch_20
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "Exception in unregisterDetector %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method


# virtual methods
.method public final bLl()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLw()V

    .line 181
    return-void
.end method

.method public final bLx()Z
    .registers 2

    .prologue
    .line 169
    invoke-static {p0}, Lcom/tencent/mm/plugin/sport/c/n;->ej(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    if-eqz v0, :cond_12

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLw()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLv()Z

    move-result v0

    .line 174
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptN:Lcom/tencent/mm/plugin/sport/a/a$a;

    return-object v0
.end method

.method public onCreate()V
    .registers 6

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/sport/c/n;->ej(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    .line 37
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "isSupportDeviceStep %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    if-eqz v0, :cond_2f

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLv()Z

    .line 44
    :goto_2e
    return-void

    .line 41
    :cond_2f
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "stop self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->stopSelf()V

    goto :goto_2e
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    if-eqz v0, :cond_10

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLw()V

    .line 161
    :cond_10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :try_start_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptM:Z

    if-eqz v0, :cond_2a

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    if-eqz v0, :cond_15

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService;->ptL:Lcom/tencent/mm/plugin/sport/c/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sport/c/k;->ptE:Lcom/tencent/mm/plugin/sport/c/c;

    .line 191
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/service/SportService;->bLx()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1d

    move-result v0

    if-eqz v0, :cond_2a

    .line 192
    const/4 v0, 0x1

    .line 198
    :goto_1c
    return v0

    .line 195
    :catch_1d
    move-exception v0

    .line 196
    const-string/jumbo v1, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "Exception onStartCommand %s"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1c
.end method
