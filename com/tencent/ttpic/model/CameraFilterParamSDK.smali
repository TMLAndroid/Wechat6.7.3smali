.class public Lcom/tencent/ttpic/model/CameraFilterParamSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectIndex:I

.field public faceCenterX:F

.field public faceCenterY:F

.field public faceRotation:I

.field public faceWidth:F

.field public filterId:I

.field public flagId:Ljava/lang/String;

.field public isBlackOpen:Z

.field public isBlurOpen:Z

.field private lowEnergy:Z

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
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->filterId:I

    .line 16
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->effectIndex:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->smoothLevel:I

    .line 18
    iput v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlurOpen:Z

    .line 20
    iput v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    .line 21
    iput v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceWidth:F

    .line 23
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlackOpen:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->lowEnergy:Z

    return-void
.end method

.method private getSmoothMapCommon()Ljava/util/Map;
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

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->smoothLevel:I

    packed-switch v1, :pswitch_data_da

    .line 93
    :goto_12
    return-object v0

    .line 63
    :pswitch_13
    const-string/jumbo v1, "opttype"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "radius"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 68
    :pswitch_32
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "radius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 73
    :pswitch_51
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 78
    :pswitch_73
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "radius"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 83
    :pswitch_95
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "radius"

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 88
    :pswitch_b7
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "radius"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 61
    nop

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_13
        :pswitch_32
        :pswitch_51
        :pswitch_73
        :pswitch_95
        :pswitch_b7
    .end packed-switch
.end method

.method private getSmoothMapLowEnergy()Ljava/util/Map;
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
    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/high16 v3, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->smoothLevel:I

    packed-switch v1, :pswitch_data_da

    .line 130
    :goto_12
    return-object v0

    .line 100
    :pswitch_13
    const-string/jumbo v1, "opttype"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v1, "radius"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "whitenmag"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 105
    :pswitch_32
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v1, "radius"

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 110
    :pswitch_54
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo v1, "radius"

    const v2, 0x3e30a3d7    # 0.1725f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v1, "whitenmag"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 115
    :pswitch_76
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v1, "radius"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 120
    :pswitch_96
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string/jumbo v1, "radius"

    const/high16 v2, 0x3ea00000    # 0.3125f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 125
    :pswitch_b8
    const-string/jumbo v1, "opttype"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v1, "radius"

    const/high16 v2, 0x3ec00000    # 0.375f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v1, "whitenmag"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 98
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_13
        :pswitch_32
        :pswitch_54
        :pswitch_76
        :pswitch_96
        :pswitch_b8
    .end packed-switch
.end method


# virtual methods
.method public copyParam()Lcom/tencent/ttpic/model/CameraFilterParamSDK;
    .registers 3

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/CameraFilterParamSDK;-><init>()V

    .line 135
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->smoothLevel:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->smoothLevel:I

    .line 136
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->effectIndex:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->effectIndex:I

    .line 137
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->filterId:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->filterId:I

    .line 138
    iget-object v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->flagId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->flagId:Ljava/lang/String;

    .line 139
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlurOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlurOpen:Z

    .line 140
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    .line 141
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    .line 142
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceWidth:F

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceWidth:F

    .line 143
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    iput v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    .line 144
    iget-boolean v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlackOpen:Z

    iput-boolean v1, v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->isBlackOpen:Z

    .line 145
    return-object v0
.end method

.method public enableLowEnergy(Z)V
    .registers 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->lowEnergy:Z

    .line 49
    return-void
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

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceWidth:F

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_70

    .line 29
    const-string/jumbo v0, "circle"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "tx"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v2, "ty"

    if-eqz p1, :cond_6d

    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float/2addr v0, v3

    :goto_31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, "radius"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v0, "angle"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    int-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    if-nez p1, :cond_6c

    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_6c

    .line 35
    const-string/jumbo v0, "angle"

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6c
    :goto_6c
    return-object v1

    .line 31
    :cond_6d
    iget v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    goto :goto_31

    .line 38
    :cond_70
    const-string/jumbo v0, "tx"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "ty"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v0, "radius"

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
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

    .line 149
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    iget v2, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 150
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceRotation:I

    sparse-switch v1, :sswitch_data_34

    .line 166
    :goto_10
    :sswitch_10
    return-object v0

    .line 154
    :sswitch_11
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 155
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 158
    :sswitch_1c
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 159
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 162
    :sswitch_27
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterY:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 163
    iget v1, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->faceCenterX:F

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_10

    .line 150
    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_10
        0x5a -> :sswitch_11
        0xb4 -> :sswitch_27
        0x10e -> :sswitch_1c
    .end sparse-switch
.end method

.method public getSmoothMap()Ljava/util/Map;
    .registers 2
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
    .line 52
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->lowEnergy:Z

    if-eqz v0, :cond_9

    .line 53
    invoke-direct {p0}, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->getSmoothMapLowEnergy()Ljava/util/Map;

    move-result-object v0

    .line 55
    :goto_8
    return-object v0

    :cond_9
    invoke-direct {p0}, Lcom/tencent/ttpic/model/CameraFilterParamSDK;->getSmoothMapCommon()Ljava/util/Map;

    move-result-object v0

    goto :goto_8
.end method
