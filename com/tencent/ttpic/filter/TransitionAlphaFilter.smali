.class public Lcom/tencent/ttpic/filter/TransitionAlphaFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float alpha;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(last, current, alpha); \n }"


# instance fields
.field private easeCurve:I

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 28
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float alpha;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     gl_FragColor = mix(last, current, alpha); \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 29
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->initParams()V

    .line 30
    return-void
.end method

.method private getDuration(DDD)D
    .registers 14

    .prologue
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 80
    sub-double v0, p5, p1

    sub-double v2, p3, p1

    div-double/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->easeCurve:I

    packed-switch v2, :pswitch_data_40

    .line 93
    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 96
    :goto_13
    return-wide v0

    .line 84
    :pswitch_14
    sub-double v2, p3, p1

    neg-double v2, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 85
    goto :goto_13

    .line 87
    :pswitch_1f
    sub-double v2, p3, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 88
    goto :goto_13

    .line 90
    :pswitch_29
    sub-double v2, p3, p1

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 91
    goto :goto_13

    .line 82
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1f
        :pswitch_29
    .end packed-switch
.end method

.method private initParams()V
    .registers 5

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 35
    return-void
.end method

.method private updateTextureParam(J)V
    .registers 12

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->getDuration(DDD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    sub-long/2addr v2, v4

    .line 67
    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    cmpl-float v2, v1, v0

    if-lez v2, :cond_2a

    .line 71
    :goto_1e
    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "alpha"

    invoke-direct {v1, v2, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 72
    return-void

    :cond_2a
    move v0, v1

    goto :goto_1e
.end method


# virtual methods
.method public reset()V
    .registers 3

    .prologue
    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 76
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setPositions([F)Z

    .line 77
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionDuration:J

    .line 48
    return-void
.end method

.method public setEaseCurve(I)V
    .registers 2

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->easeCurve:I

    .line 52
    return-void
.end method

.method public setLastTex(I)V
    .registers 5

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    return-void
.end method

.method public updatePreview(J)V
    .registers 8

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 60
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->transitionStartTime:J

    .line 62
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->updateTextureParam(J)V

    .line 63
    return-void
.end method
