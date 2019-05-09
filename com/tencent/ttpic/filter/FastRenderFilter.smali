.class public Lcom/tencent/ttpic/filter/FastRenderFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final MAX_DRAW_PER_RENDER:I = 0x8

.field private static final VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field protected height:I

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

.field protected mScreenScale:D

.field private shader:Lcom/tencent/ttpic/shader/Shader;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FastRenderVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/FastRenderFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/FastRenderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    sget-object v1, Lcom/tencent/ttpic/filter/FastRenderFilter;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v2, Lcom/tencent/ttpic/filter/FastRenderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;-><init>(Lcom/tencent/ttpic/shader/Shader;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/tencent/ttpic/shader/Shader;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    .line 47
    return-void
.end method

.method private mergeRenderParams(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_199

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v0, v0

    mul-int/2addr v0, v1

    new-array v5, v0, [F

    move v1, v2

    .line 140
    :goto_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4b

    move v3, v2

    .line 141
    :goto_20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v0, v0

    if-ge v3, v0, :cond_47

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v0, v0

    mul-int/2addr v0, v1

    add-int v6, v0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    aget v0, v0, v3

    aput v0, v5, v6

    .line 141
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_20

    .line 140
    :cond_47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 145
    :cond_4b
    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setPositions([F)Z

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v1, v1

    mul-int/2addr v0, v1

    new-array v5, v0, [F

    move v3, v2

    .line 148
    :goto_59
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8b

    move v1, v2

    .line 149
    :goto_60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v0, v0

    if-ge v1, v0, :cond_87

    .line 150
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    array-length v0, v0

    mul-int/2addr v0, v3

    add-int v6, v0, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texCords:[F

    aget v0, v0, v1

    aput v0, v5, v6

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    .line 148
    :cond_87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_59

    .line 153
    :cond_8b
    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setTexCords([F)Z

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    new-array v1, v0, [F

    move v0, v2

    .line 156
    :goto_97
    array-length v3, v1

    if-ge v0, v3, :cond_a5

    .line 157
    div-int/lit8 v3, v0, 0x6

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    aput v3, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_97

    .line 159
    :cond_a5
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v3, "a_stickerIndex"

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [F

    move v1, v2

    .line 162
    :goto_bb
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e2

    move v3, v2

    .line 163
    :goto_c2
    const/16 v0, 0xc

    if-ge v3, v0, :cond_de

    .line 164
    mul-int/lit8 v0, v1, 0x6

    mul-int/lit8 v0, v0, 0x2

    add-int v6, v0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    rem-int/lit8 v7, v3, 0x2

    aget v0, v0, v7

    aput v0, v5, v6

    .line 163
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c2

    .line 162
    :cond_de
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_bb

    .line 167
    :cond_e2
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x1

    new-array v5, v0, [F

    move v1, v2

    .line 170
    :goto_f9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_119

    move v3, v2

    .line 171
    :goto_100
    const/4 v0, 0x6

    if-ge v3, v0, :cond_115

    .line 172
    mul-int/lit8 v0, v1, 0x6

    add-int v6, v0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    aput v0, v5, v6

    .line 171
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_100

    .line 170
    :cond_115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f9

    .line 175
    :cond_119
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texScale"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x3

    new-array v5, v0, [F

    move v1, v2

    .line 178
    :goto_12f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_156

    move v3, v2

    .line 179
    :goto_136
    const/16 v0, 0x12

    if-ge v3, v0, :cond_152

    .line 180
    mul-int/lit8 v0, v1, 0x6

    mul-int/lit8 v0, v0, 0x3

    add-int v6, v0, v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    rem-int/lit8 v7, v3, 0x3

    aget v0, v0, v7

    aput v0, v5, v6

    .line 179
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_136

    .line 178
    :cond_152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12f

    .line 183
    :cond_156
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texRotate"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 185
    :goto_162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_18f

    .line 186
    new-instance v1, Lcom/tencent/filter/m$n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inputImageTexture"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/RenderParam;

    iget v0, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    const v5, 0x84c0

    add-int/2addr v5, v2

    invoke-direct {v1, v3, v0, v5}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_162

    .line 189
    :cond_18f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setCoordNum(I)Z

    move v2, v4

    .line 193
    :cond_199
    return v2
.end method

.method private splitRenderParams(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_28

    .line 221
    mul-int/lit8 v3, v0, 0x8

    .line 222
    add-int/lit8 v1, v3, 0x8

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_1e

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 226
    :cond_1e
    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 229
    :cond_28
    return-object v2
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .registers 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

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

    .line 235
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_f

    .line 237
    :cond_25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

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

    .line 238
    iget v2, v0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    if-ltz v2, :cond_2f

    .line 239
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->setParams(I)V

    goto :goto_2f

    .line 243
    :cond_49
    return-void
.end method

.method public addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V
    .registers 7

    .prologue
    .line 97
    if-nez p1, :cond_3

    .line 107
    :goto_2
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 101
    if-nez v0, :cond_22

    .line 102
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    iget v3, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_22
    iget-object v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    .line 106
    iget v1, p1, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    iput v1, v0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    goto :goto_2
.end method

.method public addAttribParam(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 82
    return-void
.end method

.method public addAttribParam(Ljava/lang/String;[FZ)V
    .registers 6

    .prologue
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    :goto_6
    return-void

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 89
    if-nez v0, :cond_1b

    .line 90
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 91
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1b
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/gles/AttributeParam;->setVertices([F)V

    goto :goto_6
.end method

.method public addParam(Lcom/tencent/filter/m;)V
    .registers 4

    .prologue
    .line 114
    if-nez p1, :cond_3

    .line 125
    :goto_2
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 118
    if-nez v0, :cond_17

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121
    :cond_17
    iget v0, v0, Lcom/tencent/filter/m;->handle:I

    iput v0, p1, Lcom/tencent/filter/m;->handle:I

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public applyGLSLFilter()V
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->initAttribParams()V

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->compile()V

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 55
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->initialParams(I)V

    goto :goto_12

    .line 58
    :cond_28
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v2}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/gles/AttributeParam;->initialParams(I)V

    goto :goto_32

    .line 61
    :cond_48
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->shader:Lcom/tencent/ttpic/shader/Shader;

    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->clear()V

    .line 272
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/filter/m;->clear()V

    goto :goto_f

    .line 275
    :cond_1f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/AttributeParam;->clear()V

    goto :goto_29

    .line 278
    :cond_39
    return-void
.end method

.method public getAttribParam(Ljava/lang/String;)Lcom/tencent/ttpic/gles/AttributeParam;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mAttrParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/gles/AttributeParam;

    return-object v0
.end method

.method public initAttribParams()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 64
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setPositions([F)Z

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_5c

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setTexCords([F)Z

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->setCoordNum(I)Z

    .line 67
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "a_stickerIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_70

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 68
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    new-array v2, v3, [F

    fill-array-data v2, :array_80

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 69
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texScale"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 70
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texRotate"

    new-array v2, v6, [F

    fill-array-data v2, :array_88

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->initParams()V

    .line 72
    return-void

    .line 65
    :array_5c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 67
    :array_70
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    :array_80
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 70
    :array_88
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public initParams()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 128
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "texNeedTransform"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 129
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v2, "canvasSize"

    invoke-direct {v0, v2, v4, v4}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 130
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v2, "u_MVPMatrix"

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    move v0, v1

    .line 131
    :goto_2f
    const/4 v2, 0x7

    if-gt v0, v2, :cond_50

    .line 132
    new-instance v2, Lcom/tencent/filter/m$n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inputImageTexture"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x84c2

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 134
    :cond_50
    return-void
.end method

.method public render(Ljava/util/List;Lcom/tencent/filter/h;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;",
            "Lcom/tencent/filter/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_43

    .line 206
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    iget v2, p2, Lcom/tencent/filter/h;->width:I

    int-to-float v2, v2

    iget v3, p2, Lcom/tencent/filter/h;->height:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 207
    const/4 v1, -0x1

    iget v2, p2, Lcom/tencent/filter/h;->width:I

    iget v3, p2, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->splitRenderParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 210
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->mergeRenderParams(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 211
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->OnDrawFrameGLSL()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->renderTexture()V

    goto :goto_2a

    .line 216
    :cond_43
    return-void
.end method

.method public renderTexture()V
    .registers 4

    .prologue
    .line 199
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mCoordNum:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 201
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 202
    return-void
.end method

.method public setCoordNum(I)Z
    .registers 3

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->mCoordNum:I

    .line 267
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([F)Z
    .registers 3

    .prologue
    .line 246
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public setPositions([FZ)Z
    .registers 4

    .prologue
    .line 256
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 257
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([F)Z
    .registers 3

    .prologue
    .line 251
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public setTexCords([FZ)Z
    .registers 4

    .prologue
    .line 261
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addAttribParam(Ljava/lang/String;[FZ)V

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public updateVideoSize(II)V
    .registers 7

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->width:I

    .line 76
    iput p2, p0, Lcom/tencent/ttpic/filter/FastRenderFilter;->height:I

    .line 77
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastRenderFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 78
    return-void
.end method
