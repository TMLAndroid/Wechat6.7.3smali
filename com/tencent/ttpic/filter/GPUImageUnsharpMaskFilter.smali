.class public Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static SHARP_FRAGMENT:Ljava/lang/String;


# instance fields
.field private blurRadius:F

.field private horizontal:Lcom/tencent/filter/BaseFilter;

.field private intensity:F

.field private unsharpMask:Lcom/tencent/filter/BaseFilter;

.field private vertical:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string/jumbo v0, " precision highp float;\n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; \n \n uniform float intensity;\n \n void main()\n {\n     vec4 sharpImageColor = texture2D(inputImageTexture2, textureCoordinate);\n     vec3 blurredImageColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     \n     gl_FragColor = vec4(sharpImageColor.rgb * intensity + blurredImageColor * (1.0 - intensity), sharpImageColor.a);\n }"

    sput-object v0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->SHARP_FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 53
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 32
    iput-object v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 33
    iput-object v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 34
    iput-object v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->blurRadius:F

    .line 37
    const v0, 0x3faeb852    # 1.365f

    iput v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->intensity:F

    .line 54
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 16

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->blurRadius:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3d

    .line 62
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

    .line 64
    rem-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    .line 66
    :cond_3d
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/filter/a/ae;->b(IFZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->SHARP_FRAGMENT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "intensity"

    iget v3, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->intensity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 76
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
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
    .line 41
    const-string/jumbo v0, "blurRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    const-string/jumbo v0, "blurRadius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->blurRadius:F

    .line 44
    :cond_18
    const-string/jumbo v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 45
    const-string/jumbo v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->intensity:F

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_43

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->unsharpMask:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "intensity"

    iget v3, p0, Lcom/tencent/ttpic/filter/GPUImageUnsharpMaskFilter;->intensity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 50
    :cond_43
    return-void
.end method
