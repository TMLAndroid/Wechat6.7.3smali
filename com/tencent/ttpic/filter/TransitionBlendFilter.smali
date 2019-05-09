.class public Lcom/tencent/ttpic/filter/TransitionBlendFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform int maskType;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 mask = texture2D(inputImageTexture3, textureCoordinate);\n     \n     if (maskType == 0) { \n         gl_FragColor = mix(last, current, mask.a); \n     } else if (maskType == 2) { \n         gl_FragColor = mask; \n     } else { \n         gl_FragColor = mix(last, current, mask.r); \n     } \n }"


# instance fields
.field private dataPath:Ljava/lang/String;

.field private easeCurve:I

.field private item:Lcom/tencent/ttpic/model/StickerItem;

.field private mMaskParam:Lcom/tencent/filter/m$l;

.field private transitionDuration:J

.field private transitionStartTime:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 47
    const-string/jumbo v0, " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform int maskType;\n \n void main(void) {\n     vec4 current = texture2D(inputImageTexture, textureCoordinate);\n     vec4 last = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 mask = texture2D(inputImageTexture3, textureCoordinate);\n     \n     if (maskType == 0) { \n         gl_FragColor = mix(last, current, mask.a); \n     } else if (maskType == 2) { \n         gl_FragColor = mask; \n     } else { \n         gl_FragColor = mix(last, current, mask.r); \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 86
    new-instance v0, Lcom/tencent/filter/m$l;

    const-string/jumbo v1, "inputImageTexture3"

    invoke-direct {v0, v1}, Lcom/tencent/filter/m$l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/filter/m$l;

    .line 48
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->initParams()V

    .line 49
    return-void
.end method

.method private getDuration(DDD)D
    .registers 14

    .prologue
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 139
    sub-double v0, p5, p1

    sub-double v2, p3, p1

    div-double/2addr v0, v2

    .line 141
    iget v2, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->easeCurve:I

    packed-switch v2, :pswitch_data_40

    .line 152
    sub-double v2, p3, p1

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 155
    :goto_13
    return-wide v0

    .line 143
    :pswitch_14
    sub-double v2, p3, p1

    neg-double v2, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p3

    .line 144
    goto :goto_13

    .line 146
    :pswitch_1f
    sub-double v2, p3, p1

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 147
    goto :goto_13

    .line 149
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

    .line 150
    goto :goto_13

    .line 141
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_14
        :pswitch_1f
        :pswitch_29
    .end packed-switch
.end method

.method private getNextFrame(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/cache/VideoMemoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/ttpic/cache/VideoMemoryManager;->loadImage(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    if-nez v0, :cond_57

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->subFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    :cond_57
    return-object v0
.end method

.method private initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/filter/m$l;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "maskType"

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 55
    return-void
.end method

.method private updateTextureParam(J)V
    .registers 12

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v0, v0, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_14

    .line 99
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->clearTextureParam()V

    .line 116
    :goto_13
    return-void

    .line 103
    :cond_14
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    long-to-double v2, v0

    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionDuration:J

    add-long/2addr v0, v4

    long-to-double v4, v0

    long-to-double v6, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->getDuration(DDD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    sub-long/2addr v0, v2

    .line 105
    long-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget-wide v2, v2, Lcom/tencent/ttpic/model/StickerItem;->frameDuration:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->frames:I

    rem-int/2addr v0, v1

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->getNextFrame(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 110
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->clearTextureParam()V

    goto :goto_13

    .line 114
    :cond_47
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->mMaskParam:Lcom/tencent/filter/m$l;

    iput-object v0, v1, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/tencent/filter/m$l;->bfV:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x1

    :goto_58
    iput-boolean v0, v1, Lcom/tencent/filter/m$l;->update:Z

    goto :goto_13

    :cond_5b
    const/4 v0, 0x0

    goto :goto_58
.end method


# virtual methods
.method protected clearTextureParam()V
    .registers 3

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setPositions([F)Z

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 131
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 135
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setPositions([F)Z

    .line 136
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->dataPath:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setDuration(J)V
    .registers 4

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionDuration:J

    .line 71
    return-void
.end method

.method public setEaseCurve(I)V
    .registers 2

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->easeCurve:I

    .line 75
    return-void
.end method

.method public setItem(Lcom/tencent/ttpic/model/StickerItem;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->item:Lcom/tencent/ttpic/model/StickerItem;

    .line 59
    return-void
.end method

.method public setLastTex(I)V
    .registers 5

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/filter/m$n;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/filter/m$n;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    return-void
.end method

.method public setMaskType(I)V
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "maskType"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 79
    return-void
.end method

.method public updatePreview(J)V
    .registers 8

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 91
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->transitionStartTime:J

    .line 93
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->updateTextureParam(J)V

    .line 94
    return-void
.end method
