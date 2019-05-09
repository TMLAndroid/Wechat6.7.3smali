.class public Lcom/tencent/ttpic/filter/FastStickerFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private faceCount:I

.field private renderParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;"
        }
    .end annotation
.end field

.field private srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

.field private stickerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FastSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->FAST_STICKER:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 34
    const-class v0, Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    .line 42
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 43
    return-void
.end method

.method private mergeRenderParam(Lcom/tencent/ttpic/model/RenderParam;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/model/RenderParam;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/RenderParam;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    const-string/jumbo v1, "mergeRenderParam"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_60

    const/4 v1, 0x1

    move v2, v1

    .line 93
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS_TRIANGLES:[F

    array-length v3, v3

    mul-int/2addr v1, v3

    new-array v7, v1, [F

    .line 94
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v3, v3

    mul-int/2addr v1, v3

    new-array v8, v1, [F

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    new-array v9, v1, [F

    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x2

    new-array v10, v1, [F

    .line 97
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x1

    new-array v11, v1, [F

    .line 98
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x3

    new-array v12, v1, [F

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_259

    .line 101
    const/4 v1, 0x0

    :goto_4e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v3, v3

    if-ge v1, v3, :cond_63

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    aget v3, v3, v1

    aput v3, v7, v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 91
    :cond_60
    const/4 v1, 0x0

    move v2, v1

    goto :goto_a

    .line 104
    :cond_63
    const/4 v1, 0x0

    :goto_64
    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v3, v3

    if-ge v1, v3, :cond_72

    .line 105
    sget-object v3, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v3, v3, v1

    aput v3, v8, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    .line 107
    :cond_72
    const/4 v1, 0x0

    :goto_73
    const/4 v3, 0x6

    if-ge v1, v3, :cond_7d

    .line 108
    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v9, v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    .line 110
    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    const/16 v3, 0xc

    if-ge v1, v3, :cond_8f

    .line 111
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    rem-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v10, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_7e

    .line 113
    :cond_8f
    const/4 v1, 0x0

    :goto_90
    const/4 v3, 0x6

    if-ge v1, v3, :cond_9c

    .line 114
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    aput v3, v11, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    .line 116
    :cond_9c
    const/4 v1, 0x0

    :goto_9d
    const/16 v3, 0x12

    if-ge v1, v3, :cond_ae

    .line 117
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    rem-int/lit8 v4, v1, 0x3

    aget v3, v3, v4

    aput v3, v12, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_9d

    .line 119
    :cond_ae
    new-instance v1, Lcom/tencent/filter/m$n;

    const-string/jumbo v3, "inputImageTexture0"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    const v5, 0x84c1

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 120
    const/4 v1, 0x1

    move v3, v1

    .line 122
    :goto_c2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_212

    .line 123
    const/4 v1, 0x0

    move v4, v3

    move v5, v1

    :goto_cb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_106

    .line 124
    const/4 v1, 0x0

    move v6, v1

    :goto_d3
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, v1, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v1, v1

    if-ge v6, v1, :cond_100

    .line 125
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, v1, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    array-length v1, v1

    mul-int/2addr v1, v4

    add-int v13, v1, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, v1, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    aget v1, v1, v6

    aput v1, v7, v13

    .line 124
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_d3

    .line 123
    :cond_100
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_cb

    .line 129
    :cond_106
    const/4 v4, 0x0

    move v1, v3

    :goto_108
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_127

    .line 130
    const/4 v5, 0x0

    :goto_10f
    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v6, v6

    if-ge v5, v6, :cond_122

    .line 131
    sget-object v6, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    array-length v6, v6

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    sget-object v13, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    aget v13, v13, v5

    aput v13, v8, v6

    .line 130
    add-int/lit8 v5, v5, 0x1

    goto :goto_10f

    .line 129
    :cond_122
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_108

    .line 135
    :cond_127
    const/4 v4, 0x0

    move v1, v3

    :goto_129
    iget v5, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    if-ge v4, v5, :cond_155

    .line 136
    const/4 v5, 0x0

    :goto_12e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    iget v13, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    div-int/2addr v6, v13

    if-ge v5, v6, :cond_14a

    .line 137
    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v5

    mul-int/lit8 v13, v3, 0x6

    add-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x6

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v13, v14

    aput v13, v9, v6

    .line 136
    add-int/lit8 v5, v5, 0x1

    goto :goto_12e

    .line 135
    :cond_14a
    add-int/lit8 v4, v4, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    div-int/2addr v5, v6

    add-int/2addr v1, v5

    goto :goto_129

    .line 141
    :cond_155
    const/4 v1, 0x0

    move v4, v3

    move v5, v1

    :goto_158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_184

    .line 142
    const/4 v1, 0x0

    move v6, v1

    :goto_160
    const/16 v1, 0xc

    if-ge v6, v1, :cond_17e

    .line 143
    mul-int/lit8 v1, v4, 0x6

    mul-int/lit8 v1, v1, 0x2

    add-int v13, v1, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, v1, Lcom/tencent/ttpic/model/RenderParam;->texAnchor:[F

    rem-int/lit8 v14, v6, 0x2

    aget v1, v1, v14

    aput v1, v10, v13

    .line 142
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_160

    .line 141
    :cond_17e
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_158

    .line 147
    :cond_184
    const/4 v1, 0x0

    move v4, v3

    move v5, v1

    :goto_187
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1ac

    .line 148
    const/4 v1, 0x0

    move v6, v1

    :goto_18f
    const/4 v1, 0x6

    if-ge v6, v1, :cond_1a6

    .line 149
    mul-int/lit8 v1, v4, 0x6

    add-int v13, v1, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget v1, v1, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    aput v1, v11, v13

    .line 148
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_18f

    .line 147
    :cond_1a6
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_187

    .line 153
    :cond_1ac
    const/4 v1, 0x0

    move v4, v3

    move v5, v1

    :goto_1af
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1db

    .line 154
    const/4 v1, 0x0

    move v6, v1

    :goto_1b7
    const/16 v1, 0x12

    if-ge v6, v1, :cond_1d5

    .line 155
    mul-int/lit8 v1, v4, 0x6

    mul-int/lit8 v1, v1, 0x3

    add-int v13, v1, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget-object v1, v1, Lcom/tencent/ttpic/model/RenderParam;->texRotate:[F

    rem-int/lit8 v14, v6, 0x3

    aget v1, v1, v14

    aput v1, v12, v13

    .line 154
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1b7

    .line 153
    :cond_1d5
    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v1

    goto :goto_1af

    .line 159
    :cond_1db
    const/4 v1, 0x0

    move v4, v1

    :goto_1dd
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    div-int/2addr v1, v5

    if-ge v4, v1, :cond_212

    .line 160
    new-instance v5, Lcom/tencent/filter/m$n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "inputImageTexture"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/RenderParam;

    iget v1, v1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    const v13, 0x84c1

    add-int/2addr v13, v3

    invoke-direct {v5, v6, v1, v13}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 159
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1dd

    .line 164
    :cond_212
    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setPositions([F)Z

    .line 165
    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setTexCords([F)Z

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setCoordNum(I)Z

    .line 167
    new-instance v1, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v2, "a_stickerIndex"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 168
    new-instance v1, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v2, "texAnchor"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v10, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 169
    new-instance v1, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v2, "texScale"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v11, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 170
    new-instance v1, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v2, "texRotate"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v12, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 171
    const-string/jumbo v1, "mergeRenderParam"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 172
    return-void

    :cond_259
    move v3, v1

    goto/16 :goto_c2
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->ApplyGLSLFilter()V

    goto :goto_9

    .line 51
    :cond_19
    return-void
.end method

.method public addSrcTexture(I)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 60
    if-lez p1, :cond_27

    .line 61
    new-instance v1, Lcom/tencent/ttpic/model/RenderParam;

    invoke-direct {v1}, Lcom/tencent/ttpic/model/RenderParam;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iput p1, v1, Lcom/tencent/ttpic/model/RenderParam;->texture:I

    .line 63
    iget-object v6, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget v1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    iget v5, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    move v3, v0

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositionsTriangles(FFFFII)[F

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/ttpic/model/RenderParam;->position:[F

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/ttpic/model/RenderParam;->texScale:F

    .line 66
    :cond_27
    return-void
.end method

.method public addSticker(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 227
    iget v0, p1, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1b

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastStaticSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastStaticSticker;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1a
    :goto_1a
    return-void

    .line 229
    :cond_1b
    iget v0, p1, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-eq v0, v1, :cond_2b

    iget v0, p1, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    if-ne v0, v1, :cond_1a

    .line 230
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    new-instance v1, Lcom/tencent/ttpic/model/FastDynamicSticker;

    invoke-direct {v1, p1, p2}, Lcom/tencent/ttpic/model/FastDynamicSticker;-><init>(Lcom/tencent/ttpic/model/StickerItem;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 247
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroy()V

    goto :goto_9

    .line 251
    :cond_19
    return-void
.end method

.method public destroyAudio()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 241
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->destroyAudio()V

    goto :goto_6

    .line 243
    :cond_16
    return-void
.end method

.method public getStickerListSize()I
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public initAttribParams()V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 215
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS_TRIANGLES:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setPositions([F)Z

    .line 216
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_5c

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setTexCords([F)Z

    .line 217
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setCoordNum(I)Z

    .line 218
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "a_stickerIndex"

    const/4 v2, 0x6

    new-array v2, v2, [F

    fill-array-data v2, :array_70

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 219
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texAnchor"

    new-array v2, v3, [F

    fill-array-data v2, :array_80

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 220
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texScale"

    new-array v2, v5, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 221
    new-instance v0, Lcom/tencent/ttpic/gles/AttributeParam;

    const-string/jumbo v1, "texRotate"

    new-array v2, v6, [F

    fill-array-data v2, :array_88

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FI)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Lcom/tencent/ttpic/gles/AttributeParam;)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->initParams()V

    .line 223
    return-void

    .line 216
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

    .line 218
    :array_70
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 219
    :array_80
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 221
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

    .line 179
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "texNeedTransform"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 180
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v2, "canvasSize"

    invoke-direct {v0, v2, v4, v4}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 181
    new-instance v0, Lcom/tencent/filter/m$j;

    const-string/jumbo v2, "u_MVPMatrix"

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/ttpic/util/MatrixUtil;->getMVPMatrix(FFF)[F

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$j;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    move v0, v1

    .line 182
    :goto_2f
    const/4 v2, 0x7

    if-gt v0, v2, :cond_50

    .line 183
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

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 185
    :cond_50
    return-void
.end method

.method public render(Lcom/tencent/filter/h;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    if-gtz v0, :cond_11

    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    if-eqz v0, :cond_34

    :cond_11
    const/4 v0, 0x1

    .line 78
    :goto_12
    if-eqz v0, :cond_2b

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->mergeRenderParam(Lcom/tencent/ttpic/model/RenderParam;Ljava/util/List;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v1

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FastStickerFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 85
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->srcRenderParam:Lcom/tencent/ttpic/model/RenderParam;

    .line 87
    return-void

    :cond_34
    move v0, v1

    .line 77
    goto :goto_12
.end method

.method public setFaceCount(I)V
    .registers 2

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->faceCount:I

    .line 176
    return-void
.end method

.method public setPositions([F)Z
    .registers 3

    .prologue
    .line 205
    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V
    .registers 5

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 198
    instance-of v2, v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    if-eqz v2, :cond_6

    .line 199
    check-cast v0, Lcom/tencent/ttpic/model/FastStaticSticker;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastStaticSticker;->setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V

    goto :goto_6

    .line 202
    :cond_1c
    return-void
.end method

.method public setRenderParams(I)V
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 70
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/FastSticker;->needRender(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->renderParams:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/FastSticker;->getRenderParam()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/RenderParam;->copy()Lcom/tencent/ttpic/model/RenderParam;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 74
    :cond_26
    return-void
.end method

.method public setTexCords([F)Z
    .registers 3

    .prologue
    .line 210
    const-string/jumbo v0, "inputTextureCoordinate"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 22
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

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 55
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/ttpic/model/FastSticker;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    goto :goto_6

    .line 57
    :cond_23
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->width:I

    .line 189
    iput p2, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->height:I

    .line 190
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FastStickerFilter;->stickerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FastSticker;

    .line 192
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/model/FastSticker;->updateVideoSize(IID)V

    goto :goto_17

    .line 194
    :cond_27
    return-void
.end method
