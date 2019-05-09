.class public abstract Lcom/tencent/mm/pluginsdk/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static rYs:I


# instance fields
.field private final rYq:[F

.field private rYr:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 105
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    .line 107
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    .line 121
    :cond_11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-array v0, v1, [F

    fill-array-data v0, :array_10

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYq:[F

    .line 95
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYr:[F

    return-void

    .line 94
    :array_10
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static reset()V
    .registers 2

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    const-string/jumbo v1, "reset threadHold"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "LG-E510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 101
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    .line 103
    :cond_1a
    return-void
.end method


# virtual methods
.method public abstract bnY()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 166
    return-void
.end method

.method public abstract onRelease()V
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .prologue
    const/16 v12, 0x9

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 143
    .line 144
    new-array v4, v11, [F

    .line 145
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    move v2, v3

    move v0, v3

    .line 146
    :goto_c
    if-ge v2, v11, :cond_7d

    .line 147
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYq:[F

    aget v6, v6, v2

    aget v7, v5, v2

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYr:[F

    aget v8, v8, v2

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v2

    .line 148
    aget v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_54

    const-string/jumbo v7, "MicroMsg.ShakeSensorListener"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "result:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " THREAHOLD:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    sget v7, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    if-ge v7, v12, :cond_60

    const/high16 v7, 0x41600000    # 14.0f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_71

    sput v12, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    :cond_60
    :goto_60
    sget v7, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_68

    move v0, v1

    .line 151
    :cond_68
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/i/c$a;->rYr:[F

    aget v7, v5, v2

    aput v7, v6, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 148
    :cond_71
    float-to-int v7, v6

    sget v8, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    add-int/lit8 v9, v7, -0x4

    if-ge v8, v9, :cond_60

    add-int/lit8 v7, v7, -0x4

    sput v7, Lcom/tencent/mm/pluginsdk/i/c$a;->rYs:I

    goto :goto_60

    .line 154
    :cond_7d
    if-eqz v0, :cond_f5

    .line 157
    const-string/jumbo v0, "MicroMsg.ShakeSensorListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sensorChanged "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v6, v5, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ") diff("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v4, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v4, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/c$a;->bnY()V

    .line 159
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 161
    :cond_f5
    return-void
.end method
