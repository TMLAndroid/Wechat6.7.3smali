.class public final Lcom/tencent/mm/pluginsdk/ui/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gHR:I

.field gHS:I

.field gHT:I

.field gHU:I

.field oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field snh:Z

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZQ:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    return-void
.end method


# virtual methods
.method final B(IIII)Z
    .registers 15

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    if-ne v0, p1, :cond_16

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-ne v0, p2, :cond_16

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoWidth:I

    if-ne v0, p3, :cond_16

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoHeight:I

    if-ne v0, p4, :cond_16

    move v0, v1

    .line 61
    :goto_15
    return v0

    .line 37
    :cond_16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoHeight:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoHeight:I

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 43
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZQ:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-eq v0, v5, :cond_11b

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v0, v5, :cond_ce

    .line 49
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-ge v0, v5, :cond_b1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-le v0, v5, :cond_5f

    move-object v0, p0

    .line 55
    :goto_54
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    .line 58
    :cond_5f
    :goto_5f
    const-string/jumbo v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v5, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x5

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v1

    .line 58
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 61
    goto/16 :goto_15

    .line 49
    :cond_b1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    if-le v0, v5, :cond_5f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto :goto_5f

    .line 50
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v0, v5, :cond_dd

    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto :goto_5f

    .line 52
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/h$d;->rZT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v0, v5, :cond_11b

    .line 53
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-le v0, v5, :cond_fd

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-ge v0, v5, :cond_5f

    move-object v0, p0

    goto/16 :goto_54

    :cond_fd
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    if-ge v0, v5, :cond_5f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto/16 :goto_5f

    .line 55
    :cond_11b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->snh:Z

    if-nez v0, :cond_13f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-ge v0, v5, :cond_132

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto/16 :goto_5f

    :cond_132
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    goto/16 :goto_5f

    :cond_13f
    sub-float v0, v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v6, v8

    if-lez v0, :cond_16f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-ge v0, v5, :cond_162

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto/16 :goto_5f

    :cond_162
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    goto/16 :goto_5f

    :cond_16f
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    if-le v0, v5, :cond_182

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    goto/16 :goto_5f

    :cond_182
    move-object v0, p0

    goto/16 :goto_54
.end method

.method final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHS:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHR:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->videoWidth:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHU:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->gHT:I

    .line 24
    return-void
.end method

.method final setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 7

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v1, "set scale type old[%s] new[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->oIo:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->reset()V

    .line 30
    return-void
.end method
