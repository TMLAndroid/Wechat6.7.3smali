.class public abstract Lcom/tencent/ttpic/filter/ShakaFilterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAttrParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/gles/AttributeParam;",
            ">;"
        }
    .end annotation
.end field

.field private mCoordNum:I

.field private mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field private mParamList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/m;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderMode:I

.field protected mSTextureHandle:I

.field private needDelProgram:Z

.field private shader:Lcom/tencent/ttpic/shader/Shader;


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/shader/Shader;)V
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    .line 56
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    .line 57
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .registers 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/Shader;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/Shader;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 45
    return-void
.end method

.method private fillMissingParams(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    array-length v1, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1a

    aget-object v2, p2, v0

    .line 261
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 262
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->getDefaultParamValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 265
    :cond_1a
    return-object p1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->initAttribParams()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->initParams()V

    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->compile()V

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 118
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->initialParams(I)V

    goto :goto_15

    .line 121
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 122
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->initialParams(I)V

    goto :goto_35

    .line 124
    :cond_4b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    .line 125
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .registers 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 167
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 168
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_f

    .line 170
    :cond_25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 171
    iget v2, v0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    if-ltz v2, :cond_2f

    .line 172
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->setParams(I)V

    goto :goto_2f

    .line 176
    :cond_49
    return-void
.end method

.method public OnDrawFrameGLSLSuper()V
    .registers 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 181
    iget-object v2, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_f

    .line 183
    :cond_25
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/filter/h;)V
    .registers 15

    .prologue
    .line 236
    move-object v0, p7

    move v1, p4

    move v2, p2

    move v3, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->OnDrawFrameGLSL()V

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->renderTexture(III)Z

    .line 239
    return-void
.end method

.method public addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V
    .registers 7

    .prologue
    .line 77
    if-nez p1, :cond_3

    .line 87
    :goto_2
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 81
    if-nez v0, :cond_22

    .line 82
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_22
    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    .line 86
    iget v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    goto :goto_2
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 62
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .registers 6

    .prologue
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    :goto_6
    return-void

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 69
    if-nez v0, :cond_1b

    .line 70
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 71
    iget-object v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1b
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    goto :goto_6
.end method

.method public addParam(Lcom/tencent/filter/m;)V
    .registers 4

    .prologue
    .line 94
    if-nez p1, :cond_3

    .line 105
    :goto_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 98
    if-nez v0, :cond_17

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_17
    iget v0, v0, Lcom/tencent/filter/m;->handle:I

    iput v0, p1, Lcom/tencent/filter/m;->handle:I

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->clear()V

    .line 223
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 224
    invoke-virtual {v0}, Lcom/tencent/filter/m;->clear()V

    goto :goto_13

    .line 226
    :cond_23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 227
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/AttributeParam;->clear()V

    goto :goto_2d

    .line 229
    :cond_3d
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    return-object v0
.end method

.method protected abstract getDefaultParamValue()F
.end method

.method protected abstract getParamKeys()[Ljava/lang/String;
.end method

.method public getProgramIds()I
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .registers 2

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setPositions([F)Z

    .line 132
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setTexCords([F)Z

    .line 133
    return-void
.end method

.method public abstract initParams()V
.end method

.method public renderTexture(III)Z
    .registers 10

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v3, 0x1

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 136
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 137
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 139
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 140
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 141
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 143
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mSTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_40

    .line 146
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 155
    :cond_38
    :goto_38
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    if-nez v0, :cond_66

    .line 156
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 162
    :cond_3f
    :goto_3f
    return v3

    .line 147
    :cond_40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_4d

    .line 148
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 149
    :cond_4d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_5a

    .line 150
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 151
    :cond_5a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_38

    .line 152
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 157
    :cond_66
    iget v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    if-ne v0, v3, :cond_3f

    .line 158
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_3f
.end method

.method public setCoordNum(I)Z
    .registers 3

    .prologue
    .line 206
    iput p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mCoordNum:I

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V
    .registers 2

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 217
    return-void
.end method

.method protected abstract setParameterDic(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public setParameters(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->getParamKeys()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->fillMissingParams(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->setParameterDic(Ljava/util/Map;)V

    .line 253
    return-void
.end method

.method public setPositions([F)Z
    .registers 3

    .prologue
    .line 186
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .registers 4

    .prologue
    .line 196
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .registers 3

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->mRenderMode:I

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .registers 3

    .prologue
    .line 191
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .registers 4

    .prologue
    .line 201
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/ShakaFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public updateFilterShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .registers 3

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 244
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 247
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/ShakaFilterBase;->needDelProgram:Z

    .line 249
    return-void
.end method
