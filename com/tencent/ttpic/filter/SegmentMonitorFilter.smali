.class public Lcom/tencent/ttpic/filter/SegmentMonitorFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform int segSlow;\n \n void main(void) {\n    if(segSlow == 1){\n        gl_FragColor = vec4(1, 0, 0, 0.5); \n    } else{\n        gl_FragColor = vec4(0, 1, 0, 0.5); \n    }\n}"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform int segSlow;\n \n void main(void) {\n    if(segSlow == 1){\n        gl_FragColor = vec4(1, 0, 0, 0.5); \n    } else{\n        gl_FragColor = vec4(0, 1, 0, 0.5); \n    }\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->initParams()V

    .line 29
    return-void
.end method

.method private initParams()V
    .registers 4

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "segSlow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 33
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_e

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->setPositions([F)Z

    .line 39
    return-void

    .line 38
    :array_e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x41800000    # -0.25f
        -0x41800000    # -0.25f
        -0x41800000    # -0.25f
        -0x41800000    # -0.25f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public updateAndRender(ILcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 42
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "segSlow"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->OnDrawFrameGLSL()V

    .line 45
    iget-object v0, p2, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v3

    iget v1, p2, Lcom/tencent/filter/h;->width:I

    iget v2, p2, Lcom/tencent/filter/h;->height:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/SegmentMonitorFilter;->renderTexture(III)Z

    .line 46
    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 47
    return-object p2
.end method
