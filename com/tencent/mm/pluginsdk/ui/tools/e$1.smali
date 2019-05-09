.class final Lcom/tencent/mm/pluginsdk/ui/tools/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/e;->eZ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/e;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 5

    .prologue
    .line 104
    const-string/jumbo v0, "MicroMsg.HeadingPitchSensorMgr"

    const-string/jumbo v1, "onAccuracyChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 14

    .prologue
    const/16 v7, -0x2710

    const-wide v10, 0x3fe3333333333333L    # 0.6

    const-wide v8, 0x3fd999999999999aL    # 0.4

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 63
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7b

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    if-ne v0, v7, :cond_7c

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    .line 77
    :goto_50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    if-nez v0, :cond_5a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    .line 80
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    const/16 v1, 0x16d

    if-ne v0, v1, :cond_68

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x16c

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    .line 83
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    if-ne v0, v7, :cond_c9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v6

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    .line 100
    :cond_7b
    :goto_7b
    return-void

    .line 71
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_a4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b2

    .line 72
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    goto :goto_50

    .line 75
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v4

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slX:I

    goto :goto_50

    .line 86
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v6

    const/high16 v1, -0x3d780000    # -68.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f5

    .line 87
    const-wide/high16 v0, -0x3faf000000000000L    # -68.0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v2

    aget v2, v2, v6

    const/high16 v3, 0x42880000    # 68.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 88
    const/16 v1, -0x59

    if-ge v0, v1, :cond_f0

    .line 89
    const/16 v0, -0x59

    .line 91
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    goto :goto_7b

    .line 92
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v0

    aget v0, v0, v6

    const/high16 v1, 0x42b20000    # 89.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10b

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    const/16 v1, 0x59

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    goto/16 :goto_7b

    .line 95
    :cond_10b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    int-to-double v2, v1

    mul-double/2addr v2, v10

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e$1;->smb:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->a(Lcom/tencent/mm/pluginsdk/ui/tools/e;)[F

    move-result-object v1

    aget v1, v1, v6

    float-to-double v4, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->slY:I

    goto/16 :goto_7b
.end method
