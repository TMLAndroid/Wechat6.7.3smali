.class public final Lcom/tencent/mm/plugin/sport/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static ptA:J

.field private static ptB:J

.field private static ptC:J

.field private static ptD:J

.field private static ptw:J

.field private static ptx:J

.field private static pty:J

.field private static ptz:J


# instance fields
.field public ptE:Lcom/tencent/mm/plugin/sport/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    .line 19
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    .line 20
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 21
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 24
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    .line 25
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    .line 26
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    .line 27
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    .line 41
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    .line 42
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    .line 43
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    .line 45
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    .line 46
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    .line 47
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 48
    sput-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 49
    return-void
.end method

.method public static bLs()J
    .registers 2

    .prologue
    .line 30
    sget-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    return-wide v0
.end method

.method public static bLt()J
    .registers 2

    .prologue
    .line 34
    sget-wide v0, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    return-wide v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 197
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 26

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/g;->bLn()Lorg/json/JSONObject;

    move-result-object v10

    .line 59
    const-string/jumbo v2, "deviceStepSwitch"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/c/k;->ptE:Lcom/tencent/mm/plugin/sport/c/c;

    if-eqz v2, :cond_1b

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sport/c/k;->ptE:Lcom/tencent/mm/plugin/sport/c/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sport/c/c;->bLl()V

    .line 63
    :cond_1b
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "device step switch off"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_24
    :goto_24
    return-void

    .line 66
    :cond_25
    const-string/jumbo v2, "stepCounterMaxStep5m"

    const/16 v3, 0xbb8

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 67
    if-eqz p1, :cond_3b6

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v2, :cond_3b6

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    if-lez v2, :cond_3b6

    .line 68
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "Step change %f, accuracy %s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v7, v0, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crX()J

    move-result-wide v2

    const-wide/16 v6, 0x2710

    div-long/2addr v2, v6

    .line 72
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_84

    .line 73
    const/16 v4, 0xca

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    .line 75
    :cond_84
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_94

    .line 76
    const/16 v4, 0xcb

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    .line 78
    :cond_94
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_a4

    .line 79
    const/16 v4, 0xc9

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 82
    :cond_a4
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_b0

    .line 83
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 86
    :cond_b0
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_c0

    .line 87
    const/16 v4, 0xcc

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    .line 90
    :cond_c0
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_cc

    .line 91
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    .line 94
    :cond_cc
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_dc

    .line 95
    const/16 v4, 0xd1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    .line 98
    :cond_dc
    const-string/jumbo v4, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v6, "currentVar: beginOfToday %d saveTodayTime %d preSensorStep %d currentTodayStep %d lastSaveSensorStep %d lastSaveStepTime %d preSysStepTime %d preSensorNanoTime %d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 98
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    float-to-long v6, v4

    .line 101
    sput-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_24

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 106
    move-object/from16 v0, p1

    iget-wide v14, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 108
    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    cmp-long v4, v6, v2

    if-eqz v4, :cond_1a8

    .line 109
    const-string/jumbo v4, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v5, "new day beginOfToday: %s saveTodayTime: %s, "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    mul-long/2addr v8, v2

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/c/n;->ce(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    const-wide/16 v10, 0x2710

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/c/n;->ce(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/16 v4, 0xca

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 111
    const/16 v4, 0xc9

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 112
    const/16 v4, 0xcc

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 113
    const/16 v4, 0xd1

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 114
    const/16 v4, 0xcb

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    long-to-int v5, v6

    int-to-long v6, v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 115
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    .line 116
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 117
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 118
    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptA:J

    .line 119
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    .line 120
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    .line 121
    sput-wide v14, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    goto/16 :goto_24

    .line 123
    :cond_1a8
    const/16 v2, 0xcd

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/i;->zl(I)J

    move-result-wide v8

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    sub-long v2, v12, v2

    const-wide/32 v16, 0x493e0

    div-long v16, v2, v16

    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    sub-long v2, v12, v2

    const-wide/32 v18, 0x493e0

    rem-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_31d

    const/4 v2, 0x1

    :goto_1c9
    int-to-long v2, v2

    add-long v16, v16, v2

    .line 126
    const-wide/32 v2, 0xf4240

    div-long v2, v14, v2

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    const-wide/32 v20, 0xf4240

    div-long v18, v18, v20

    sub-long v2, v2, v18

    const-wide/32 v18, 0x493e0

    div-long v18, v2, v18

    const-wide/32 v2, 0xf4240

    div-long v2, v14, v2

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    const-wide/32 v22, 0xf4240

    div-long v20, v20, v22

    sub-long v2, v2, v20

    const-wide/32 v20, 0x493e0

    rem-long v2, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-lez v2, :cond_320

    const/4 v2, 0x1

    :goto_1f9
    int-to-long v2, v2

    add-long v18, v18, v2

    .line 127
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "timesOf5Minute(%d, %d). rebootTime: %d %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v4, v11

    const/4 v11, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v4, v11

    const/4 v11, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v4, v11

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/c/n;->ce(J)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string/jumbo v4, ""

    .line 130
    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    cmp-long v3, v8, v20

    if-lez v3, :cond_323

    .line 132
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    sub-long v8, v2, v8

    .line 133
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_435

    int-to-long v2, v5

    mul-long v2, v2, v18

    cmp-long v2, v8, v2

    if-ltz v2, :cond_248

    int-to-long v2, v5

    mul-long v2, v2, v16

    cmp-long v2, v8, v2

    if-gez v2, :cond_435

    .line 135
    :cond_248
    const-string/jumbo v4, "rebootIncrease Valid Step diffStep > 0"

    move-wide v2, v8

    .line 138
    :goto_24c
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-gez v6, :cond_269

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    int-to-long v8, v5

    mul-long v8, v8, v18

    cmp-long v6, v6, v8

    if-ltz v6, :cond_264

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    int-to-long v8, v5

    mul-long v8, v8, v16

    cmp-long v5, v6, v8

    if-gez v5, :cond_269

    .line 139
    :cond_264
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    .line 140
    const-string/jumbo v4, "rebootIncrease Valid Step diffStep < 0"

    .line 143
    :cond_269
    const/16 v5, 0xcd

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 144
    const/4 v5, 0x1

    move-wide v6, v2

    move-object v8, v4

    move v9, v5

    .line 157
    :goto_274
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "increase step %s %d %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    add-long/2addr v2, v6

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 159
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    sub-long v2, v12, v2

    const-string/jumbo v4, "stepCounterSaveInterval"

    const v5, 0xea60

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2bc

    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    sub-long/2addr v2, v4

    const-string/jumbo v4, "stepCounterSaveStep"

    .line 160
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2bc

    if-eqz v9, :cond_384

    .line 161
    :cond_2bc
    const/16 v2, 0xc9

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 162
    const/16 v2, 0xcb

    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 163
    const/16 v2, 0xcc

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 164
    const/16 v2, 0xd1

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/plugin/sport/c/i;->S(IJ)V

    .line 165
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "save to [file] currentTodayStep %d lastSaveSensorStep %d preSysStepTime %d lastSaveStepTime %d preSensorNanoTime %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 165
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    .line 168
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 172
    :goto_313
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    .line 173
    sput-wide v12, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    .line 174
    sput-wide v14, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    goto/16 :goto_24

    .line 125
    :cond_31d
    const/4 v2, 0x0

    goto/16 :goto_1c9

    .line 126
    :cond_320
    const/4 v2, 0x0

    goto/16 :goto_1f9

    .line 147
    :cond_323
    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    cmp-long v3, v8, v20

    if-gez v3, :cond_359

    .line 148
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "invalid currentSensorStep %d preSensorStep %d lastSaveSensorStep %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x2

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    sput-wide v2, Lcom/tencent/mm/plugin/sport/c/k;->ptz:J

    .line 150
    const/4 v2, 0x1

    .line 152
    :cond_359
    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v20, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    sub-long v8, v8, v20

    int-to-long v0, v5

    move-wide/from16 v20, v0

    mul-long v18, v18, v20

    cmp-long v3, v8, v18

    if-ltz v3, :cond_377

    sget-wide v8, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v18, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    sub-long v8, v8, v18

    int-to-long v0, v5

    move-wide/from16 v18, v0

    mul-long v16, v16, v18

    cmp-long v3, v8, v16

    if-gez v3, :cond_431

    .line 153
    :cond_377
    sget-wide v4, Lcom/tencent/mm/plugin/sport/c/k;->ptw:J

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptx:J

    sub-long/2addr v4, v6

    .line 154
    const-string/jumbo v3, "normalIncrease Valid Step"

    move-wide v6, v4

    move-object v8, v3

    move v9, v2

    goto/16 :goto_274

    .line 170
    :cond_384
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "save to cache currentTodayStep %d preSysStepTime %d lastSaveStepTime %d preSensorNanoTime %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->pty:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptB:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/tencent/mm/plugin/sport/c/k;->ptD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_313

    .line 177
    :cond_3b6
    if-eqz p1, :cond_3be

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    if-nez v2, :cond_3e4

    :cond_3be
    const-string/jumbo v3, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v4, "[Willen][Step] SensorEvent Exception. event==null:%s , event.values==null:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_3e0

    const/4 v2, 0x1

    :goto_3cb
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    if-eqz p1, :cond_3e2

    const/4 v2, 0x1

    :goto_3d5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3e0
    const/4 v2, 0x0

    goto :goto_3cb

    :cond_3e2
    const/4 v2, 0x0

    goto :goto_3d5

    :cond_3e4
    const-string/jumbo v2, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v3, "[Willen][Step] SensorEvent Exception accuracy: %d, timestamp: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-wide v6, v0, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    array-length v6, v5

    const/4 v2, 0x0

    :goto_40d
    if-ge v2, v6, :cond_24

    aget v7, v5, v2

    const-string/jumbo v8, "MicroMsg.Sport.SportStepDetector"

    const-string/jumbo v9, "[Willen][Step] SensorEvent Exception event[%d]: %f"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_40d

    :cond_431
    move-object v8, v4

    move v9, v2

    goto/16 :goto_274

    :cond_435
    move-wide v2, v6

    goto/16 :goto_24c
.end method
