.class public final Lcom/tencent/filter/a/j;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static bgR:Ljava/lang/String;


# instance fields
.field apf:I

.field apg:I

.field private bgS:Landroid/graphics/PointF;

.field private bgT:F

.field private bgU:F

.field private bgV:Z

.field private bgW:F

.field private bgX:Lcom/tencent/filter/BaseFilter;

.field private horizontal:Lcom/tencent/filter/BaseFilter;

.field private radius:F

.field private vertical:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string/jumbo v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float debug;\n uniform float inner;\n uniform float outer;\n uniform vec2 ellipse;\n uniform vec2 center;\n uniform vec3 line1;\n uniform vec3 line2;\n void main() {\n     vec4 original = texture2D(inputImageTexture2, textureCoordinate);\n     float fx = (textureCoordinate.x - center.x);\n     float fy = (textureCoordinate.y - center.y);\n     float dist = sqrt(fx * fx * ellipse.x + fy * fy * ellipse.y);\n     if (dist < inner) {\n         gl_FragColor = original;\n     } else {\n         vec3 point = vec3(textureCoordinate.x, textureCoordinate.y, 1.0);\n         float value1 = dot(line1, point);\n         float value2 = dot(line2, point);\n         if (value1 >= 0.0 && value2 >= 0.0) {\n             gl_FragColor = original;\n         } else {\n             vec4 blur = vec4(1.0, 0.0, 0.0, 1.0);\n             if (debug == 0.0) {\n                 blur = texture2D(inputImageTexture, textureCoordinate);\n             }\n             float lineAlpha = max(-value1 / 0.15, -value2 / 0.15);\n             float alpha = (dist - inner)/outer;\n             alpha = min(lineAlpha, alpha);\n             alpha = clamp(alpha, 0.0, 1.0);\n             gl_FragColor = mix(original, blur, alpha);\n         }\n     }\n }\n"

    sput-object v0, Lcom/tencent/filter/a/j;->bgR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 61
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    .line 62
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/tencent/filter/a/j;->radius:F

    .line 63
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/tencent/filter/a/j;->bgT:F

    .line 64
    iput v2, p0, Lcom/tencent/filter/a/j;->bgU:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/a/j;->bgV:Z

    .line 66
    iput v2, p0, Lcom/tencent/filter/a/j;->bgW:F

    .line 68
    iput-object v1, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 69
    iput-object v1, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 70
    iput-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    .line 59
    return-void
.end method

.method private X(F)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 120
    const/high16 v0, 0x43340000    # 180.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 121
    new-array v2, v10, [[F

    new-array v1, v10, [F

    float-to-double v4, v0

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v1, v7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v1, v8

    aput v11, v1, v9

    aput-object v1, v2, v7

    new-array v1, v10, [F

    float-to-double v4, v0

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    neg-float v3, v3

    aput v3, v1, v7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, v1, v8

    aput v11, v1, v9

    aput-object v1, v2, v8

    new-array v0, v10, [F

    fill-array-data v0, :array_1ce

    aput-object v0, v2, v9

    .line 128
    const v1, 0x3f666666    # 0.9f

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 130
    iget-boolean v3, p0, Lcom/tencent/filter/a/j;->bgV:Z

    if-eqz v3, :cond_54

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    :cond_54
    new-array v3, v9, [F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v1

    div-float v1, v4, v1

    aput v1, v3, v7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v0

    div-float v0, v1, v0

    aput v0, v3, v8

    .line 135
    new-array v0, v9, [F

    fill-array-data v0, :array_1d8

    .line 136
    aget v1, v3, v7

    aget-object v4, v2, v7

    aget v4, v4, v7

    mul-float/2addr v1, v4

    aget v4, v3, v8

    aget-object v5, v2, v7

    aget v5, v5, v8

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    aput v1, v0, v7

    .line 137
    aget v1, v3, v7

    aget-object v4, v2, v8

    aget v4, v4, v7

    mul-float/2addr v1, v4

    aget v3, v3, v8

    aget-object v4, v2, v8

    aget v4, v4, v8

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v8

    .line 138
    aget v1, v0, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aput v1, v0, v7

    .line 139
    aget v1, v0, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/filter/a/j;->bgT:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/filter/a/j;->bgT:F

    mul-float/2addr v1, v3

    aput v1, v0, v8

    .line 140
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_b2

    .line 141
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v3, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "ellipse"

    invoke-direct {v3, v4, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 145
    :cond_b2
    new-array v0, v10, [F

    fill-array-data v0, :array_1e0

    .line 148
    new-array v1, v10, [F

    fill-array-data v1, :array_1ea

    .line 151
    new-array v3, v10, [F

    .line 153
    aget v4, v0, v7

    aget-object v5, v2, v7

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v0, v8

    aget-object v6, v2, v7

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v9

    aget-object v6, v2, v7

    aget v6, v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v7

    .line 154
    aget v4, v0, v7

    aget-object v5, v2, v8

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v0, v8

    aget-object v6, v2, v8

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v0, v9

    aget-object v6, v2, v8

    aget v6, v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v3, v8

    .line 155
    aget v4, v0, v7

    aget-object v5, v2, v9

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v0, v8

    aget-object v6, v2, v9

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v0, v0, v9

    aget-object v5, v2, v9

    aget v5, v5, v9

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v3, v9

    .line 157
    new-array v0, v10, [F

    .line 158
    aget v4, v1, v7

    aget-object v5, v2, v7

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v1, v8

    aget-object v6, v2, v7

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v1, v9

    aget-object v6, v2, v7

    aget v6, v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v7

    .line 159
    aget v4, v1, v7

    aget-object v5, v2, v8

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v1, v8

    aget-object v6, v2, v8

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v5, v1, v9

    aget-object v6, v2, v8

    aget v6, v6, v9

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aput v4, v0, v8

    .line 160
    aget v4, v1, v7

    aget-object v5, v2, v9

    aget v5, v5, v7

    mul-float/2addr v4, v5

    aget v5, v1, v8

    aget-object v6, v2, v9

    aget v6, v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    aget v1, v1, v9

    aget-object v2, v2, v9

    aget v2, v2, v9

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    aput v1, v0, v9

    .line 162
    aget v1, v3, v7

    iget-object v2, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    aget v2, v3, v8

    iget-object v4, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    aput v1, v3, v9

    .line 163
    aget v1, v0, v7

    iget-object v2, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    aget v2, v0, v8

    iget-object v4, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    neg-float v1, v1

    aput v1, v0, v9

    .line 165
    iget-boolean v1, p0, Lcom/tencent/filter/a/j;->bgV:Z

    if-eqz v1, :cond_190

    .line 166
    aput v11, v3, v7

    aput v11, v3, v8

    const v1, -0x41e66666    # -0.15f

    aput v1, v3, v9

    .line 167
    aput v11, v0, v7

    aput v11, v0, v8

    const v1, -0x41e66666    # -0.15f

    aput v1, v0, v9

    .line 169
    :cond_190
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_1ae

    .line 170
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v4, "line1"

    invoke-direct {v2, v4, v3}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 171
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "line2"

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 189
    :cond_1ae
    new-array v0, v9, [F

    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    aput v1, v0, v7

    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v0, v8

    .line 190
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_1cd

    .line 191
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v2, Lcom/tencent/filter/m$g;

    const-string/jumbo v3, "center"

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$g;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 194
    :cond_1cd
    return-void

    .line 123
    :array_1ce
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 135
    :array_1d8
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 145
    :array_1e0
    .array-data 4
        -0x41666666    # -0.3f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 148
    :array_1ea
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    .line 198
    float-to-int v0, p2

    iput v0, p0, Lcom/tencent/filter/a/j;->apf:I

    .line 199
    float-to-int v0, p3

    iput v0, p0, Lcom/tencent/filter/a/j;->apg:I

    .line 200
    div-float v0, p3, p2

    iput v0, p0, Lcom/tencent/filter/a/j;->bgT:F

    .line 201
    const v0, 0x3c088889

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_49

    .line 206
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3f70000000000000L    # 0.00390625

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 208
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    .line 210
    :cond_49
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 211
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 212
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/filter/a/j;->bgR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    .line 213
    iget-object v0, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/a/j;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/filter/a/j;->srcTextureIndex:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "debug"

    iget v3, p0, Lcom/tencent/filter/a/j;->bgW:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 218
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "outer"

    const v3, 0x3df5c28f    # 0.12f

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 219
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "inner"

    iget v3, p0, Lcom/tencent/filter/a/j;->radius:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 220
    iget v0, p0, Lcom/tencent/filter/a/j;->bgU:F

    invoke-direct {p0, v0}, Lcom/tencent/filter/a/j;->X(F)V

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 223
    return-void
.end method

.method public final beforeRender(III)V
    .registers 16

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/filter/a/j;->apf:I

    if-ne v0, p2, :cond_8

    iget v0, p0, Lcom/tencent/filter/a/j;->apg:I

    if-eq v0, p3, :cond_79

    .line 227
    :cond_8
    iput p2, p0, Lcom/tencent/filter/a/j;->apf:I

    .line 228
    iput p3, p0, Lcom/tencent/filter/a/j;->apg:I

    .line 230
    const v0, 0x3c088889

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    .line 231
    const/4 v0, 0x0

    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_4c

    .line 235
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3f70000000000000L    # 0.00390625

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 237
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    .line 240
    :cond_4c
    iget-object v2, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->updateFragmentShader(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 242
    iget-object v2, p0, Lcom/tencent/filter/a/j;->horizontal:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 244
    iget-object v2, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/filter/BaseFilter;->updateFragmentShader(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 246
    iget-object v0, p0, Lcom/tencent/filter/a/j;->vertical:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 248
    iget v0, p0, Lcom/tencent/filter/a/j;->bgU:F

    invoke-direct {p0, v0}, Lcom/tencent/filter/a/j;->X(F)V

    .line 250
    :cond_79
    return-void
.end method

.method public final setParameterDic(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, "circle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 75
    const-string/jumbo v0, "circle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/filter/a/j;->bgV:Z

    .line 78
    :cond_18
    const-string/jumbo v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 80
    const-string/jumbo v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/j;->bgW:F

    .line 81
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_43

    .line 82
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "debug"

    iget v3, p0, Lcom/tencent/filter/a/j;->bgW:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 85
    :cond_43
    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 87
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 90
    :cond_5d
    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 92
    iget-object v1, p0, Lcom/tencent/filter/a/j;->bgS:Landroid/graphics/PointF;

    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 95
    :cond_77
    const-string/jumbo v0, "ratio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 97
    const-string/jumbo v0, "ratio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/j;->bgT:F

    .line 100
    :cond_8f
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 102
    const-string/jumbo v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/j;->radius:F

    .line 103
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_ba

    .line 104
    iget-object v0, p0, Lcom/tencent/filter/a/j;->bgX:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "inner"

    iget v3, p0, Lcom/tencent/filter/a/j;->radius:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 109
    :cond_ba
    const-string/jumbo v0, "angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 111
    const-string/jumbo v0, "angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/a/j;->bgU:F

    .line 116
    :cond_d2
    iget v0, p0, Lcom/tencent/filter/a/j;->bgU:F

    invoke-direct {p0, v0}, Lcom/tencent/filter/a/j;->X(F)V

    .line 117
    return-void
.end method
