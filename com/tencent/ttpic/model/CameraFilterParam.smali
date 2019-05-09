.class public Lcom/tencent/ttpic/model/CameraFilterParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adjustValue:F

.field public beautyLevel:I

.field public effectIndex:I

.field public faceCenterX:F

.field public faceCenterY:F

.field public faceRotation:I

.field public faceWidth:F

.field public filterId:I

.field public flagId:Ljava/lang/String;

.field public isBlackOpen:Z

.field public isBlurOpen:Z

.field public smoothLevel:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->filterId:I

    .line 16
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->effectIndex:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->smoothLevel:I

    .line 18
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlurOpen:Z

    .line 20
    iput v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    .line 21
    iput v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceWidth:F

    .line 23
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlackOpen:Z

    .line 24
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->beautyLevel:I

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->adjustValue:F

    return-void
.end method


# virtual methods
.method public copyParam()Lcom/tencent/ttpic/model/CameraFilterParam;
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/ttpic/model/CameraFilterParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/CameraFilterParam;-><init>()V

    .line 101
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->smoothLevel:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->smoothLevel:I

    .line 102
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->effectIndex:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->effectIndex:I

    .line 103
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->filterId:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->filterId:I

    .line 104
    iget-object v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->flagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->flagId:Ljava/lang/String;

    .line 105
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlurOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlurOpen:Z

    .line 106
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    .line 107
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    .line 108
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceWidth:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceWidth:F

    .line 109
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    .line 110
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlackOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->isBlackOpen:Z

    .line 111
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->beautyLevel:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->beautyLevel:I

    .line 112
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->adjustValue:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParam;->adjustValue:F

    .line 113
    return-object v0
.end method

.method public getBlurMap(Z)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceWidth:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_70

    .line 30
    const-string/jumbo v0, "circle"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v0, "tx"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v2, "ty"

    if-eqz p1, :cond_6d

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    sub-float/2addr v0, v3

    :goto_31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "radius"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v0, "angle"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    int-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    if-nez p1, :cond_6c

    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_6c

    .line 36
    const-string/jumbo v0, "angle"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6c
    :goto_6c
    return-object v1

    .line 32
    :cond_6d
    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    goto :goto_31

    .line 39
    :cond_70
    const-string/jumbo v0, "tx"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "ty"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v0, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v0, "circle"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c
.end method

.method public getRealFaceCenter()Landroid/graphics/PointF;
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceRotation:I

    sparse-switch v1, :sswitch_data_34

    .line 134
    :goto_10
    :sswitch_10
    return-object v0

    .line 122
    :sswitch_11
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 123
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 126
    :sswitch_1c
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 127
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 130
    :sswitch_27
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 131
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 118
    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_10
        0x5a -> :sswitch_11
        0xb4 -> :sswitch_27
        0x10e -> :sswitch_1c
    .end sparse-switch
.end method

.method public getSmoothMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x3e800000    # 0.25f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->smoothLevel:I

    packed-switch v1, :pswitch_data_da

    .line 82
    :goto_12
    :pswitch_12
    return-object v0

    .line 52
    :pswitch_13
    const-string/jumbo v1, "opttype"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v1, "smoothMag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 57
    :pswitch_32
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "smoothMag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 62
    :pswitch_51
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, "smoothMag"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 67
    :pswitch_73
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string/jumbo v1, "smoothMag"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 72
    :pswitch_95
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v1, "smoothMag"

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 77
    :pswitch_b7
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "smoothMag"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 50
    nop

    :pswitch_data_da
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_32
        :pswitch_51
        :pswitch_73
        :pswitch_95
        :pswitch_b7
    .end packed-switch
.end method

.method public getSmoothMap(I)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 91
    iput p1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->beautyLevel:I

    .line 92
    iput p1, p0, Lcom/tencent/ttpic/model/CameraFilterParam;->smoothLevel:I

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string/jumbo v1, "opttype"

    int-to-float v2, p1

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v1, "smoothMag"

    int-to-float v2, p1

    div-float/2addr v2, v3

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v0
.end method
