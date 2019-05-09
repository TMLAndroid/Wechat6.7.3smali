.class public final Lcom/tencent/mm/pluginsdk/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field static mgz:I


# instance fields
.field aVT:Landroid/hardware/SensorManager;

.field public dwJ:Landroid/hardware/Camera;

.field jXx:Lcom/tencent/mm/compatible/e/d$a$a;

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field mgB:Landroid/hardware/Sensor;

.field private mgC:F

.field private mgD:F

.field private mgE:F

.field private mgy:Z

.field private pCw:Landroid/view/SurfaceHolder;

.field rYt:Lcom/tencent/mm/pluginsdk/i/a;

.field public rYu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rYv:Z

.field private rYw:Z

.field private rYx:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/i/f;->mgz:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgy:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->pCw:Landroid/view/SurfaceHolder;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYv:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgC:F

    .line 50
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgD:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgE:F

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 453
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYw:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/i/f$1;-><init>(Lcom/tencent/mm/pluginsdk/i/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYx:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/i/f;)Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYw:Z

    return v0
.end method

.method private static f(Landroid/hardware/Camera$Parameters;)V
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v14, 0x7fffffff

    const/4 v13, 0x2

    const/high16 v0, -0x80000000

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 95
    sget-object v1, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->dwn:I

    if-lez v1, :cond_f

    .line 139
    :cond_e
    :goto_e
    return-void

    .line 98
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_e

    .line 101
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 102
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v1, v0

    move v3, v0

    .line 110
    :goto_28
    if-ge v4, v7, :cond_62

    .line 111
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 112
    if-eqz v0, :cond_8e

    array-length v2, v0

    if-le v2, v12, :cond_8e

    .line 113
    aget v2, v0, v5

    .line 116
    aget v0, v0, v12

    .line 117
    const-string/jumbo v8, "MicroMsg.YuvReocrder"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-ltz v2, :cond_8e

    if-lt v0, v2, :cond_8e

    .line 119
    if-lt v0, v1, :cond_8e

    .line 110
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move v3, v2

    goto :goto_28

    .line 130
    :cond_62
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "dkfps get fit  [%d %d]"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eq v3, v14, :cond_e

    if-eq v1, v14, :cond_e

    .line 135
    :try_start_7d
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_e

    .line 136
    :catch_81
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_8e
    move v0, v1

    move v2, v3

    goto :goto_5d
.end method

.method public static getCameraId()I
    .registers 1

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/pluginsdk/i/f;->mgz:I

    return v0
.end method


# virtual methods
.method public final b(Landroid/view/SurfaceHolder;)I
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgy:Z

    if-eqz v0, :cond_8

    move v0, v5

    .line 190
    :goto_7
    return v0

    .line 146
    :cond_8
    if-nez p1, :cond_11

    .line 147
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_7

    .line 152
    :cond_11
    :try_start_11
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/f;->pCw:Landroid/view/SurfaceHolder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 154
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYt:Lcom/tencent/mm/pluginsdk/i/a;

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7fffffff

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_ba

    new-instance v0, Lcom/tencent/mm/compatible/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/h;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    :goto_36
    if-nez v0, :cond_1c5

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/compatible/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/e/g;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_4b
    if-eqz v7, :cond_16f

    move v6, v5

    move v2, v5

    :goto_4f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_bd

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "supp w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " h:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v3, v10, v0

    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    if-eqz v11, :cond_92

    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    const/16 v12, 0xb4

    if-ne v11, v12, :cond_9a

    :cond_92
    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->mhT:I

    if-lt v10, v11, :cond_9a

    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->mhU:I

    if-ge v0, v11, :cond_ae

    :cond_9a
    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_a6

    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    const/16 v12, 0x10e

    if-ne v11, v12, :cond_1c1

    :cond_a6
    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->mhT:I

    if-lt v0, v11, :cond_1c1

    iget v11, v9, Lcom/tencent/mm/pluginsdk/i/a;->mhU:I

    if-lt v10, v11, :cond_1c1

    :cond_ae
    if-ge v3, v4, :cond_1c1

    iput v0, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I

    iput v10, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    move v0, v1

    :goto_b5
    add-int/lit8 v6, v6, 0x1

    move v2, v0

    move v4, v3

    goto :goto_4f

    :cond_ba
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_bd
    if-nez v2, :cond_cb

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I

    :cond_cb
    :goto_cb
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " rotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/pluginsdk/i/a;->rotate:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYt:Lcom/tencent/mm/pluginsdk/i/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYt:Lcom/tencent/mm/pluginsdk/i/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    invoke-virtual {v8, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/i/f;->f(Landroid/hardware/Camera$Parameters;)V

    .line 157
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYu:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 163
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_147

    .line 165
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v2

    if-eqz v2, :cond_1ab

    const-string/jumbo v2, "continuous-video"

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_1ab

    .line 167
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "support continous-video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYv:Z

    .line 169
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 176
    :cond_147
    :goto_147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_156} :catch_17d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_16a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgB:Landroid/hardware/Sensor;

    if-eqz v0, :cond_16a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYv:Z

    if-eqz v0, :cond_16a

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgB:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 189
    :cond_16a
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgy:Z

    move v0, v5

    .line 190
    goto/16 :goto_7

    .line 154
    :cond_16f
    :try_start_16f
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iput v2, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSW:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v9, Lcom/tencent/mm/pluginsdk/i/a;->jSV:I
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_17b} :catch_17d

    goto/16 :goto_cb

    .line 179
    :catch_17d
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_7

    .line 170
    :cond_1ab
    :try_start_1ab
    const-string/jumbo v2, "auto"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    .line 171
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "don\'t support auto"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYv:Z
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1c0} :catch_17d

    goto :goto_147

    :cond_1c1
    move v0, v2

    move v3, v4

    goto/16 :goto_b5

    :cond_1c5
    move-object v7, v0

    goto/16 :goto_4b
.end method

.method public final biI()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgB:Landroid/hardware/Sensor;

    if-eqz v0, :cond_e

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-eqz v0, :cond_2f

    .line 70
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgy:Z

    .line 77
    :cond_2f
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 426
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 430
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 431
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 432
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 434
    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgC:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgD:F

    sub-float/2addr v3, v1

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_32

    iget v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgE:F

    sub-float/2addr v3, v2

    .line 436
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_51

    .line 437
    :cond_32
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    if-eqz v3, :cond_51

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYw:Z

    if-eqz v3, :cond_51

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYv:Z

    if-ne v5, v3, :cond_51

    .line 439
    :try_start_3e
    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->dwJ:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYx:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 441
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/i/f;->rYw:Z
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_51} :catch_58

    .line 448
    :cond_51
    :goto_51
    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgC:F

    .line 449
    iput v1, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgD:F

    .line 450
    iput v2, p0, Lcom/tencent/mm/pluginsdk/i/f;->mgE:F

    .line 451
    return-void

    .line 443
    :catch_58
    move-exception v3

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51
.end method
