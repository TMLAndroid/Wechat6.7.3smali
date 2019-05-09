.class public final Lcom/tencent/mm/plugin/mmsight/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mfL:Lcom/tencent/mm/plugin/mmsight/model/a;


# instance fields
.field public dyt:I

.field eIy:I

.field public fileSize:J

.field gff:Lorg/json/JSONObject;

.field mfM:Ljava/lang/String;

.field mfN:I

.field mfO:Ljava/lang/String;

.field mfP:I

.field mfQ:I

.field public mfR:Ljava/lang/String;

.field public mfS:Ljava/lang/String;

.field public mfT:Ljava/lang/String;

.field public mfU:Ljava/lang/String;

.field public mfV:I

.field public mfW:I

.field public mfX:I

.field public mfY:I

.field public mfZ:I

.field public mga:I

.field public mgb:I

.field public mgc:I

.field public mgd:I

.field public mge:I

.field public mgf:I

.field public mgg:I

.field public mgh:I

.field mgi:I

.field public mgj:I

.field public mgk:I

.field public mgl:I

.field public mgm:J

.field public mgn:I

.field model:Ljava/lang/String;

.field public rotate:I

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfM:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->rotate:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gff:Lorg/json/JSONObject;

    return-void
.end method

.method public static biE()Lcom/tencent/mm/plugin/mmsight/model/a;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    if-nez v0, :cond_7

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 95
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    return-object v0
.end method

.method public static reset()V
    .registers 3

    .prologue
    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;-><init>()V

    .line 102
    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->eIy:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->dM(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfN:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfO:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mfP:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mfL:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->mfQ:I

    .line 109
    return-void
.end method


# virtual methods
.method public final biF()Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gff:Lorg/json/JSONObject;

    if-nez v0, :cond_119

    .line 308
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gff:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gff:Lorg/json/JSONObject;

    const-string/jumbo v2, "wxcamera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "model"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "apiLevel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "screen"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "preview"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "encoder"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mfZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mga:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->rotate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceoutfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgb:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordertype"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgd:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "needRotateEachFrame"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->dyt:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isNeedRealtimeScale"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mge:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolutionLimit"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgf:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wait2playtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgm:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "useback"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->mgn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "presetIndex"

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_120

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->mhK:I

    :goto_10c
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recorderOption"

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyk:Lcom/tencent/mm/compatible/e/t;

    iget v2, v2, Lcom/tencent/mm/compatible/e/t;->dyz:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_119} :catch_122

    .line 310
    :cond_119
    :goto_119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->gff:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 308
    :cond_120
    const/4 v0, -0x1

    goto :goto_10c

    :catch_122
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CaptureStatistics"

    const-string/jumbo v2, "buildJson error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_119
.end method
