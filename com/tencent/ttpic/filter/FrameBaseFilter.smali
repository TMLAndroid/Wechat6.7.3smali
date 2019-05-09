.class public Lcom/tencent/ttpic/filter/FrameBaseFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;


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

.field private mRenderMode:I

.field private mSTextureHandle:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FrameBaseVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FrameBaseFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/FrameBaseFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->init()V

    .line 41
    return-void
.end method

.method private addAttribParam(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 112
    return-void
.end method

.method private addAttribParam(Ljava/lang/String;[FZ)V
    .registers 6

    .prologue
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    :goto_6
    return-void

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 119
    if-nez v0, :cond_1b

    .line 120
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 121
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1b
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    goto :goto_6
.end method

.method private init()V
    .registers 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    .line 47
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->initAttribParams()V

    .line 101
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 103
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getmProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->initialParams(I)V

    goto :goto_10

    .line 106
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getmProgramIds()I

    move-result v0

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    .line 108
    return-void
.end method

.method public OnDrawFrameGLSL()V
    .registers 4

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->getmProgramIds()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->setParams(I)V

    goto :goto_d

    .line 72
    :cond_21
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/AttributeParam;->clear()V

    goto :goto_d

    .line 132
    :cond_1d
    return-void
.end method

.method public initAttribParams()V
    .registers 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setPositions([F)Z

    .line 51
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->setTexCords([F)Z

    .line 52
    return-void
.end method

.method public renderTexture(III)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x47012f00    # 33071.0f

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    .line 76
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 79
    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 80
    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 81
    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 83
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mSTextureHandle:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 87
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    if-nez v0, :cond_39

    .line 88
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 94
    :cond_38
    :goto_38
    return v5

    .line 89
    :cond_39
    iget v0, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    if-ne v0, v5, :cond_38

    .line 90
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_38
.end method

.method public setPositions([F)Z
    .registers 3

    .prologue
    .line 56
    const-string/jumbo v0, "position"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public setRenderMode(I)Z
    .registers 3

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/ttpic/filter/FrameBaseFilter;->mRenderMode:I

    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .registers 3

    .prologue
    .line 62
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/FrameBaseFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
