.class public abstract Lcom/tencent/ttpic/filter/VideoFilterBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;
    }
.end annotation


# instance fields
.field public dataPath:Ljava/lang/String;

.field public height:I

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

.field protected mFaceDetScale:D

.field protected mIsRenderForBitmap:Z

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

.field public width:I


# direct methods
.method private constructor <init>(Lcom/tencent/ttpic/shader/Shader;)V
    .registers 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mRenderMode:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mIsRenderForBitmap:Z

    .line 78
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mSTextureHandle:I

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    .line 83
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .registers 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/Shader;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/Shader;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->needDelProgram:Z

    .line 71
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->initAttribParams()V

    .line 145
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->compile()V

    .line 147
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 150
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->initialParams(I)V

    goto :goto_18

    .line 153
    :cond_2e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 154
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->initialParams(I)V

    goto :goto_38

    .line 156
    :cond_4e
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mSTextureHandle:I

    .line 158
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 208
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_f

    .line 210
    :cond_25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 211
    iget v2, v0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    if-ltz v2, :cond_2f

    .line 212
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->setParams(I)V

    goto :goto_2f

    .line 216
    :cond_49
    return-void
.end method

.method public OnDrawFrameGLSLSuper()V
    .registers 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 221
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_f

    .line 223
    :cond_25
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/filter/h;)V
    .registers 15

    .prologue
    .line 285
    move-object v0, p7

    move v1, p4

    move v2, p2

    move v3, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    .line 288
    return-void
.end method

.method public addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V
    .registers 7

    .prologue
    .line 108
    if-nez p1, :cond_3

    .line 118
    :goto_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 112
    if-nez v0, :cond_22

    .line 113
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 114
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_22
    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    .line 117
    iget v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    goto :goto_2
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 93
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .registers 6

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    :goto_6
    return-void

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 100
    if-nez v0, :cond_1b

    .line 101
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1b
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    goto :goto_6
.end method

.method public addParam(Lcom/tencent/filter/m;)V
    .registers 4

    .prologue
    .line 125
    if-nez p1, :cond_3

    .line 136
    :goto_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 129
    if-nez v0, :cond_17

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 132
    :cond_17
    iget v0, v0, Lcom/tencent/filter/m;->handle:I

    iput v0, p1, Lcom/tencent/filter/m;->handle:I

    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->needDelProgram:Z

    if-eqz v0, :cond_9

    .line 270
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->clear()V

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mParamList:Ljava/util/Map;

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

    .line 273
    invoke-virtual {v0}, Lcom/tencent/filter/m;->clear()V

    goto :goto_13

    .line 275
    :cond_23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

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

    .line 276
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/AttributeParam;->clear()V

    goto :goto_2d

    .line 278
    :cond_3d
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    return-object v0
.end method

.method public getProgramIds()I
    .registers 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .registers 2

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->setPositions([F)Z

    .line 166
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->setTexCords([F)Z

    .line 167
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

    .line 176
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 177
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 179
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 180
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 181
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 183
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mSTextureHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_40

    .line 186
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 195
    :cond_38
    :goto_38
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mRenderMode:I

    if-nez v0, :cond_66

    .line 196
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 202
    :cond_3f
    :goto_3f
    return v3

    .line 187
    :cond_40
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_4d

    .line 188
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 189
    :cond_4d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_5a

    .line 190
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 191
    :cond_5a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    if-ne v0, v1, :cond_38

    .line 192
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_38

    .line 197
    :cond_66
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mRenderMode:I

    if-ne v0, v3, :cond_3f

    .line 198
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_3f
.end method

.method public setCoordNum(I)Z
    .registers 3

    .prologue
    .line 246
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mCoordNum:I

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mDrawMode:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 266
    return-void
.end method

.method public setGrayCords([F)Z
    .registers 3

    .prologue
    .line 256
    const-string/jumbo v0, "inputGrayTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public setIsRenderForBitmap(Z)V
    .registers 2

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mIsRenderForBitmap:Z

    .line 262
    return-void
.end method

.method public setPositions([F)Z
    .registers 3

    .prologue
    .line 226
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .registers 4

    .prologue
    .line 236
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .registers 3

    .prologue
    .line 251
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mRenderMode:I

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .registers 3

    .prologue
    .line 231
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[F)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .registers 4

    .prologue
    .line 241
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public updateFilterShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V
    .registers 3

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/ttpic/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->needDelProgram:Z

    .line 293
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->needDelProgram:Z

    .line 298
    return-void
.end method

.method public abstract updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;FJ)V"
        }
    .end annotation
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->width:I

    .line 87
    iput p2, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->height:I

    .line 88
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/VideoFilterBase;->mFaceDetScale:D

    .line 89
    return-void
.end method
