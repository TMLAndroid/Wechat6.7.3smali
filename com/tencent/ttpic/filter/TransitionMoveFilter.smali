.class public Lcom/tencent/ttpic/filter/TransitionMoveFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float moveX;\n uniform float moveY;\n \n void main(void) {\n     vec2 location = textureCoordinate + vec2(moveX, moveY); \n     if (location.x < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(1.0, 0.0)); \n     } else if (location.x > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(-1.0, 0.0)); \n     } else if (location.y < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, 1.0)); \n     } else if (location.y > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, -1.0)); \n     } else { \n         gl_FragColor = texture2D(inputImageTexture2, location); \n     } \n }"


# instance fields
.field private easeCurve:I

.field private moveOrientation:I

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 38
    const-string/jumbo v0, " precision mediump float;\n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float moveX;\n uniform float moveY;\n \n void main(void) {\n     vec2 location = textureCoordinate + vec2(moveX, moveY); \n     if (location.x < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(1.0, 0.0)); \n     } else if (location.x > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(-1.0, 0.0)); \n     } else if (location.y < 0.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, 1.0)); \n     } else if (location.y > 1.0) { \n         gl_FragColor = texture2D(inputImageTexture, location + vec2(0.0, -1.0)); \n     } else { \n         gl_FragColor = texture2D(inputImageTexture2, location); \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->initParams()V

    .line 40
    return-void
.end method

.method private getDuration(DDD)D
    .registers 14

    .prologue
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 113
    sub-double v0, p5, p1

    sub-double v2, p3, p1

    div-double/2addr v0, v2

    .line 115
    iget v2, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->easeCurve:I

    packed-switch v2, :pswitch_data_40

    .line 126
    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 129
    :goto_13
    return-wide v0

    .line 117
    :pswitch_14
    sub-double v2, p3, p1

    neg-double v2, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 118
    goto :goto_13

    .line 120
    :pswitch_1f
    sub-double v2, p3, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 121
    goto :goto_13

    .line 123
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

    .line 124
    goto :goto_13

    .line 115
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1f
        :pswitch_29
    .end packed-switch
.end method

.method private initParams()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "moveX"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "moveY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method

.method private updateTextureParam(J)V
    .registers 12

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 84
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    add-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->getDuration(DDD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    sub-long/2addr v2, v4

    .line 85
    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 86
    cmpl-float v2, v1, v0

    if-lez v2, :cond_52

    .line 89
    :goto_1f
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    move v1, v8

    move v2, v0

    .line 102
    :goto_26
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "moveX"

    invoke-direct {v0, v3, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 103
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "moveY"

    invoke-direct {v0, v2, v1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 105
    return-void

    .line 92
    :cond_3d
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    .line 93
    neg-float v0, v0

    move v1, v8

    move v2, v0

    .line 94
    goto :goto_26

    .line 95
    :cond_46
    iget v1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4e

    move v1, v0

    move v2, v8

    .line 97
    goto :goto_26

    .line 100
    :cond_4e
    neg-float v0, v0

    move v1, v0

    move v2, v8

    goto :goto_26

    :cond_52
    move v0, v1

    goto :goto_1f
.end method


# virtual methods
.method public reset()V
    .registers 3

    .prologue
    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 109
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setPositions([F)Z

    .line 110
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionDuration:J

    .line 59
    return-void
.end method

.method public setEaseCurve(I)V
    .registers 2

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->easeCurve:I

    .line 63
    return-void
.end method

.method public setLastTex(I)V
    .registers 5

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 55
    return-void
.end method

.method public setMoveOrientation(I)V
    .registers 2

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->moveOrientation:I

    .line 67
    return-void
.end method

.method public updatePreview(J)V
    .registers 8

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 76
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->transitionStartTime:J

    .line 78
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->updateTextureParam(J)V

    .line 79
    return-void
.end method
