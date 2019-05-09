.class public Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n uniform vec3 diffRGB;\n uniform vec3 userRGB;\n uniform int shouldBalance;\n\n \n void main()\n {\n     vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     if (shouldBalance == 1) {\n         float ry;\n         float ri;\n         float rq;\n         if (color.r <= userRGB.r) {\n             ry = color.r + diffRGB.r * (color.r / userRGB.r);\n         } else {\n             ry = color.r + diffRGB.r * ((1.0 - color.r) / (1.0 - userRGB.r));\n         }\n         if (color.g <= userRGB.g) {\n             ri = color.g + diffRGB.g * (color.g / userRGB.g);\n         } else {\n             ri = color.g + diffRGB.g * ((1.0 - color.g) / (1.0 - userRGB.g));\n         }\n         if (color.b <= userRGB.b) {\n             rq = color.b + diffRGB.b * (color.b / userRGB.b);\n         } else {\n             rq = color.b + diffRGB.b * ((1.0 - color.b) / (1.0 - userRGB.b));\n         }\n         vec3 refineRGB = vec3(ry, ri, rq);\n         gl_FragColor = vec4(clamp(refineRGB, 0.0, 1.0), 1.0);\n     }\n     else {\n         gl_FragColor = color;\n     }\n }"

.field private static count:I

.field private static total:I


# instance fields
.field private data:[B

.field private modelU:F

.field private modelU2:F

.field private modelV:F

.field private modelV2:F

.field private modelY:F

.field private modelY2:F

.field private shouldBalance:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V
    .registers 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    const-string/jumbo v0, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n uniform vec3 diffRGB;\n uniform vec3 userRGB;\n uniform int shouldBalance;\n\n \n void main()\n {\n     vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     if (shouldBalance == 1) {\n         float ry;\n         float ri;\n         float rq;\n         if (color.r <= userRGB.r) {\n             ry = color.r + diffRGB.r * (color.r / userRGB.r);\n         } else {\n             ry = color.r + diffRGB.r * ((1.0 - color.r) / (1.0 - userRGB.r));\n         }\n         if (color.g <= userRGB.g) {\n             ri = color.g + diffRGB.g * (color.g / userRGB.g);\n         } else {\n             ri = color.g + diffRGB.g * ((1.0 - color.g) / (1.0 - userRGB.g));\n         }\n         if (color.b <= userRGB.b) {\n             rq = color.b + diffRGB.b * (color.b / userRGB.b);\n         } else {\n             rq = color.b + diffRGB.b * ((1.0 - color.b) / (1.0 - userRGB.b));\n         }\n         vec3 refineRGB = vec3(ry, ri, rq);\n         gl_FragColor = vec4(clamp(refineRGB, 0.0, 1.0), 1.0);\n     }\n     else {\n         gl_FragColor = color;\n     }\n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 53
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    .line 54
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    .line 60
    iget-object v0, p1, Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;->imageFaceColor:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setModelColor(Ljava/util/List;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->initParam()V

    .line 62
    return-void
.end method

.method private initParam()V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 79
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "shouldBalance"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 80
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "diffRGB"

    new-array v2, v3, [F

    fill-array-data v2, :array_3c

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 81
    new-instance v0, Lcom/tencent/filter/m$g;

    const-string/jumbo v1, "userRGB"

    new-array v2, v3, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void

    .line 80
    nop

    :array_3c
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private isSkinColor(III)Z
    .registers 11

    .prologue
    const/high16 v6, 0x42e00000    # 112.0f

    const/16 v2, 0xe6

    const/16 v1, 0x50

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    .line 177
    if-gt p1, v1, :cond_10

    if-gt p2, v1, :cond_10

    if-gt p3, v1, :cond_10

    .line 197
    :cond_f
    :goto_f
    return v0

    .line 180
    :cond_10
    if-ge p1, v2, :cond_1a

    if-ge p2, v2, :cond_1a

    if-ge p3, v2, :cond_1a

    .line 181
    if-ge p3, p2, :cond_f

    if-ge p2, p1, :cond_f

    .line 183
    :cond_1a
    add-int v1, p1, p2

    const/16 v2, 0x190

    if-gt v1, v2, :cond_f

    .line 186
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 187
    int-to-float v2, p2

    div-float/2addr v2, v4

    .line 188
    int-to-float v3, p3

    div-float/2addr v3, v4

    .line 189
    const/high16 v4, 0x43000000    # 128.0f

    const v5, 0x42a22b85    # 81.085f

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    mul-float v5, v6, v2

    add-float/2addr v4, v5

    const v5, 0x41f751ec    # 30.915f

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 190
    const/high16 v5, 0x43000000    # 128.0f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    const v5, 0x42bb926f

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    const v2, 0x4191b646    # 18.214f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 191
    const/high16 v2, 0x42aa0000    # 85.0f

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_f

    const/high16 v2, 0x43070000    # 135.0f

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_f

    .line 194
    const/high16 v2, 0x43820000    # 260.0f

    sub-float/2addr v2, v4

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_f

    const/high16 v2, 0x438c0000    # 280.0f

    sub-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_f

    .line 197
    const/4 v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public beforeRender(III)V
    .registers 28

    .prologue
    .line 101
    sget v4, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    if-nez v4, :cond_b

    .line 173
    :cond_a
    :goto_a
    return-void

    .line 104
    :cond_b
    const/4 v4, 0x0

    sput v4, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    array-length v4, v4

    div-int/lit8 v18, v4, 0x4

    .line 113
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    .line 114
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    :goto_23
    move/from16 v0, v18

    if-ge v11, v0, :cond_b4

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v19, v0

    mul-int/lit8 v20, v11, 0x4

    aget-byte v19, v19, v20

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v20, v0

    mul-int/lit8 v21, v11, 0x4

    add-int/lit8 v21, v21, 0x1

    aget-byte v20, v20, v21

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v21, v0

    mul-int/lit8 v22, v11, 0x4

    add-int/lit8 v22, v22, 0x2

    aget-byte v21, v21, v22

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    .line 120
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->isSkinColor(III)Z

    move-result v22

    .line 121
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const/high16 v23, 0x437f0000    # 255.0f

    div-float v19, v19, v23

    .line 122
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v23, 0x437f0000    # 255.0f

    div-float v20, v20, v23

    .line 123
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v23, 0x437f0000    # 255.0f

    div-float v21, v21, v23

    .line 124
    if-eqz v22, :cond_9b

    .line 125
    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v8, v8, v22

    .line 126
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v6, v6, v22

    .line 127
    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v4, v4, v22

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 130
    :cond_9b
    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v16, v16, v22

    .line 131
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v14, v14, v22

    .line 132
    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v12, v12, v20

    .line 116
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_23

    .line 135
    :cond_b4
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    .line 136
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    .line 137
    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v12, v12, v18

    .line 139
    if-nez v10, :cond_157

    move-wide v4, v12

    move-wide v6, v14

    move-wide/from16 v8, v16

    .line 149
    :goto_cf
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    move/from16 v18, v0

    .line 150
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    double-to-float v11, v14

    double-to-float v10, v12

    .line 151
    const-wide/16 v12, 0x0

    cmpl-double v12, v8, v12

    if-lez v12, :cond_165

    .line 152
    double-to-float v9, v8

    .line 153
    double-to-float v7, v6

    .line 154
    double-to-float v5, v4

    .line 155
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    .line 156
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    .line 157
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    .line 159
    :goto_fd
    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gtz v10, :cond_10f

    const/4 v10, 0x0

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_10f

    const/4 v10, 0x0

    cmpg-float v10, v4, v10

    if-gtz v10, :cond_10f

    move v4, v5

    move v6, v7

    move v8, v9

    .line 164
    :cond_10f
    new-instance v10, Lcom/tencent/filter/m$g;

    const-string/jumbo v11, "diffRGB"

    const/4 v12, 0x3

    new-array v12, v12, [F

    const/4 v13, 0x0

    sub-float/2addr v8, v9

    aput v8, v12, v13

    const/4 v8, 0x1

    sub-float/2addr v6, v7

    aput v6, v12, v8

    const/4 v6, 0x2

    sub-float/2addr v4, v5

    aput v4, v12, v6

    invoke-direct {v10, v11, v12}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 168
    new-instance v4, Lcom/tencent/filter/m$g;

    const-string/jumbo v6, "userRGB"

    const/4 v8, 0x3

    new-array v8, v8, [F

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x1

    aput v7, v8, v9

    const/4 v7, 0x2

    aput v5, v8, v7

    invoke-direct {v4, v6, v8}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 172
    new-instance v4, Lcom/tencent/filter/m$i;

    const-string/jumbo v5, "shouldBalance"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_a

    .line 144
    :cond_157
    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    .line 145
    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    .line 146
    int-to-double v10, v10

    div-double/2addr v4, v10

    goto/16 :goto_cf

    :cond_165
    move v5, v10

    move v7, v11

    move/from16 v9, v16

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v8, v20

    goto :goto_fd
.end method

.method public setImageData([B)V
    .registers 4

    .prologue
    .line 87
    sget v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_d

    .line 88
    sget v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    .line 97
    :cond_c
    :goto_c
    return-void

    .line 91
    :cond_d
    if-eqz p1, :cond_c

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    .line 95
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    .line 96
    const/4 v0, 0x1

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    goto :goto_c
.end method

.method public setModelColor(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_d

    .line 67
    :cond_a
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    .line 76
    :goto_c
    return-void

    .line 70
    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    .line 71
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    .line 72
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    .line 73
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    .line 74
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    .line 75
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    goto :goto_c
.end method
