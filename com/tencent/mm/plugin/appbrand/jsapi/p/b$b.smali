.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

.field private gAH:Z

.field private gAI:[F

.field private gAJ:[F

.field private gAK:Ljava/lang/String;

.field private gAL:I

.field gAM:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 6

    .prologue
    const/4 v1, 0x3

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;-><init>()V

    .line 63
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAI:[F

    .line 64
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAJ:[F

    .line 66
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAL:I

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAM:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAM:Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/g;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/h;->ajY()I

    move-result v1

    int-to-long v2, v1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/v/g;-><init>(JLcom/tencent/mm/plugin/appbrand/v/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)[F
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAI:[F

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)[F
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAJ:[F

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;)I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAL:I

    return v0
.end method


# virtual methods
.method public final ajV()V
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAH:Z

    .line 136
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 132
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAH:Z

    if-eqz v0, :cond_7

    .line 127
    :cond_6
    :goto_6
    return-void

    .line 106
    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1b

    .line 107
    :cond_11
    const-string/jumbo v0, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v1, "compass sensor callback data invalidate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 110
    :cond_1b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_50

    .line 111
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAJ:[F

    .line 117
    :goto_28
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    packed-switch v0, :pswitch_data_7c

    .line 123
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAL:I

    .line 125
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAD:Lcom/tencent/mm/plugin/appbrand/v/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/g;->k([Ljava/lang/Object;)Z

    move-result v0

    .line 126
    const-string/jumbo v1, "MicroMsg.JsApiEnableCompass"

    const-string/jumbo v2, "try to do frequency limit action(%s)."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 112
    :cond_50
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 113
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAI:[F

    goto :goto_28

    .line 118
    :pswitch_5d
    const-string/jumbo v0, "low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    goto :goto_36

    .line 119
    :pswitch_63
    const-string/jumbo v0, "medium"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    goto :goto_36

    .line 120
    :pswitch_69
    const-string/jumbo v0, "high"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    goto :goto_36

    .line 121
    :pswitch_6f
    const-string/jumbo v0, "unreliable"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    goto :goto_36

    .line 122
    :pswitch_75
    const-string/jumbo v0, "no-contact"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/b$b;->gAK:Ljava/lang/String;

    goto :goto_36

    .line 117
    nop

    :pswitch_data_7c
    .packed-switch -0x1
        :pswitch_75
        :pswitch_6f
        :pswitch_5d
        :pswitch_63
        :pswitch_69
    .end packed-switch
.end method
