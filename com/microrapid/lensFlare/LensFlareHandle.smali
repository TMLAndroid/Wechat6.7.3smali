.class public Lcom/microrapid/lensFlare/LensFlareHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aVf:J

.field private aVg:Z

.field aVh:I

.field aVi:I

.field hasInit:Z

.field private strength:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVg:Z

    .line 22
    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 23
    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVh:I

    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->strength:F

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVi:I

    .line 35
    invoke-direct {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeLensFlare()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVg:Z

    .line 37
    return-void
.end method

.method static aM(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 136
    const-string/jumbo v0, "test"

    invoke-static {v0, p0}, Lcom/tencent/util/g;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 137
    return-void
.end method

.method private native nativeDispose(J)V
.end method

.method private native nativeInitLightSource(JLcom/tencent/filter/QImage;)V
.end method

.method private native nativeLensFlare()J
.end method

.method private native nativeQImageCopy(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;)V
.end method

.method private native nativeUpdateStrength(JF)V
.end method


# virtual methods
.method final a(Lcom/tencent/filter/QImage;)V
    .registers 4

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeInitLightSource(JLcom/tencent/filter/QImage;)V

    .line 180
    return-void
.end method

.method final a(Lcom/tencent/filter/QImage;FF)V
    .registers 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3dcccccd    # 0.1f

    .line 140
    iget v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->strength:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_7e

    .line 143
    :goto_f
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bfA:I

    sget v3, Lcom/tencent/filter/GLSLRender;->beA:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(II)V

    .line 145
    new-instance v2, Lcom/tencent/filter/m$i;

    const-string/jumbo v3, "uSamples"

    const/16 v4, 0x20

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 146
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "uDispersal"

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 147
    new-instance v2, Lcom/tencent/filter/m$f;

    const-string/jumbo v3, "uHaloWidth"

    invoke-direct {v2, v3, v0}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 148
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "uDistortion"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 149
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "px"

    invoke-direct {v0, v2, p2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 150
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "py"

    invoke-direct {v0, v2, p3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 153
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    .line 155
    invoke-virtual {v1, p1, v0}, Lcom/tencent/filter/BaseFilter;->RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/filter/h;)V

    .line 156
    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 158
    return-void

    .line 140
    :cond_7e
    cmpl-float v0, v2, v1

    if-lez v0, :cond_84

    move v0, v1

    goto :goto_f

    :cond_84
    move v0, v2

    goto :goto_f
.end method

.method public final dispose()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVg:Z

    if-eqz v0, :cond_e

    .line 46
    iget-wide v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVf:J

    invoke-direct {p0, v0, v1}, Lcom/microrapid/lensFlare/LensFlareHandle;->nativeDispose(J)V

    .line 47
    iput-boolean v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->hasInit:Z

    .line 48
    iput-boolean v2, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVg:Z

    .line 50
    :cond_e
    return-void
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/microrapid/lensFlare/LensFlareHandle;->dispose()V

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    return-void
.end method

.method native nativeAttachLightSourceCrossGPUOne(JLcom/tencent/filter/QImage;[F[F[F[F[F[F[F[F[F[F[F)I
.end method

.method native nativeBlurImage(JLcom/tencent/filter/QImage;)V
.end method

.method native nativeGetPatternImage(J)Lcom/tencent/filter/QImage;
.end method

.method native nativeGrayProcess(Landroid/graphics/Bitmap;)V
.end method

.method native nativeIsLightSourceExisted(JLcom/tencent/filter/QImage;)Z
.end method

.method native nativeLightSourceCrossImgSingle(JLcom/tencent/filter/QImage;)V
.end method

.method native nativeLightSourceCrossImgTotalCPU(JLcom/tencent/filter/QImage;)Z
.end method

.method native nativePostProcessForBg(JLcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
.end method

.method native nativePreProcessLensImgNoLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;
.end method

.method native nativePreProcessLensImgWithLightSource(JLcom/tencent/filter/QImage;[F)Lcom/tencent/filter/QImage;
.end method

.method native nativeRefineLabelmapEx(J)V
.end method

.method native nativeUpdateCrossNumStrength(JF)V
.end method

.method native nativeUpdateCrossSizeStrength(JF)V
.end method

.method native nativeUpdateOpType(JI)V
.end method

.method native nativeUpdatePatternImage(JLcom/tencent/filter/QImage;)V
.end method

.method final oW()V
    .registers 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/microrapid/lensFlare/LensFlareHandle;->aVg:Z

    if-nez v0, :cond_d

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_d
    return-void
.end method
