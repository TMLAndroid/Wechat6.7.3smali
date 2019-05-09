.class public final Lcom/tencent/mm/plugin/sport/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ptK:Lcom/tencent/mm/ui/base/o;


# direct methods
.method public static L(JJ)Z
    .registers 10

    .prologue
    .line 67
    const-wide/32 v0, 0x36ee80

    .line 69
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_1f

    .line 72
    const-string/jumbo v3, "backgroundTimeInterval"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_29

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 76
    :cond_1f
    :goto_1f
    sub-long v2, p2, p0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_27

    const/4 v0, 0x1

    :goto_26
    return v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26

    :catch_29
    move-exception v2

    goto :goto_1f
.end method

.method public static M(JJ)Z
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    .line 81
    cmp-long v2, p0, v4

    if-nez v2, :cond_f

    cmp-long v2, p2, v4

    if-lez v2, :cond_f

    move v0, v1

    .line 93
    :goto_e
    return v0

    .line 86
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_25

    .line 89
    const-string/jumbo v3, "backgroundStepCountInterval"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_30

    move-result v0

    .line 93
    :cond_25
    :goto_25
    sub-long v2, p2, p0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2e

    move v0, v1

    goto :goto_e

    :cond_2e
    const/4 v0, 0x0

    goto :goto_e

    :catch_30
    move-exception v2

    goto :goto_25
.end method

.method public static bKY()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_31

    .line 136
    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    .line 138
    :goto_1c
    if-nez v0, :cond_30

    .line 139
    const-string/jumbo v2, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v3, "checkUserInstallWeSportPlugin %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_30
    return v0

    :cond_31
    move v0, v1

    goto :goto_1c
.end method

.method public static bLu()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "extStepApiSwitch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_18

    .line 126
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v1, "Not Support extStepApiSwitch is off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 129
    :cond_18
    return v0
.end method

.method public static final ce(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ej(Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/16 v4, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 103
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support SDK VERSION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    :goto_14
    return v0

    .line 106
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 107
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support FEATURE_SENSOR_STEP_COUNTER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    goto :goto_14

    .line 110
    :cond_2d
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 111
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_47

    .line 112
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support can not get sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 113
    goto :goto_14

    .line 115
    :cond_47
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    const-string/jumbo v3, "deviceStepSwitch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_5f

    .line 117
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support deviceStepSwitch is off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    goto :goto_14

    :cond_5f
    move v0, v2

    .line 120
    goto :goto_14
.end method
