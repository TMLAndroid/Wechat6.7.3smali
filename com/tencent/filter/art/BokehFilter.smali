.class public Lcom/tencent/filter/art/BokehFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/filter/art/BokehFilter$a;
    }
.end annotation


# static fields
.field public static bgh:[Landroid/graphics/Bitmap;


# instance fields
.field bgi:Landroid/graphics/Bitmap;

.field bgj:F

.field bgk:I

.field bgl:F

.field bgm:F

.field bgn:F

.field radius:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/filter/art/BokehFilter;->bgh:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 40
    sget v0, Lcom/tencent/filter/GLSLRender;->bdf:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgi:Landroid/graphics/Bitmap;

    .line 32
    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgj:F

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgk:I

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    .line 35
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgm:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgn:F

    .line 42
    return-void
.end method

.method public static native nativeBokehProcess(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;IFF)I
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 114
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->glsl_programID:I

    .line 118
    const/high16 v0, 0x44700000    # 960.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->scaleFact:F

    .line 121
    new-instance v0, Lcom/tencent/filter/art/BokehFilter$a;

    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter;->bgm:F

    iget v3, p0, Lcom/tencent/filter/art/BokehFilter;->bgn:F

    iget v4, p0, Lcom/tencent/filter/art/BokehFilter;->bgk:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/filter/art/BokehFilter$a;-><init>(IFFII)V

    .line 122
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->scaleFact:F

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setScaleFact(F)V

    .line 123
    invoke-virtual {p0, v0, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 125
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 126
    invoke-virtual {v0, v1, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 131
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    sget v2, Lcom/tencent/filter/GLSLRender;->bdq:I

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 132
    iget-object v2, p0, Lcom/tencent/filter/art/BokehFilter;->bgi:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_53

    .line 134
    new-instance v2, Lcom/tencent/filter/m$k;

    const-string/jumbo v3, "inputImageTexture3"

    iget-object v4, p0, Lcom/tencent/filter/art/BokehFilter;->bgi:Landroid/graphics/Bitmap;

    const v6, 0x84c3

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 137
    :cond_53
    new-array v2, v5, [I

    const/4 v3, -0x1

    aput v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 139
    return-void
.end method

.method public ClearGLSL()V
    .registers 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgi:Landroid/graphics/Bitmap;

    .line 65
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 9
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
    const v6, 0x3ecccccd    # 0.4f

    .line 68
    const-string/jumbo v0, "inputradius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 70
    const-string/jumbo v0, "input_radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v2, v4

    if-gez v1, :cond_b8

    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_b8

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    .line 73
    :cond_37
    :goto_37
    const-string/jumbo v0, "maxwidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 75
    const-string/jumbo v0, "maxwidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 76
    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgj:F

    .line 78
    :cond_4f
    const-string/jumbo v0, "maskbmp"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 80
    const-string/jumbo v0, "maskbmp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    iput-object v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgi:Landroid/graphics/Bitmap;

    .line 83
    :cond_63
    const-string/jumbo v0, "bokehType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 85
    const-string/jumbo v0, "bokehType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    rem-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgk:I

    .line 88
    :cond_7d
    const-string/jumbo v0, "lumi_threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 90
    const-string/jumbo v0, "lumi_threshold"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgn:F

    .line 93
    :cond_95
    const-string/jumbo v0, "lumi_weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 95
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v0, "lumi_weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->bgm:F

    .line 98
    :cond_b7
    return-void

    .line 71
    :cond_b8
    iget v1, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_37

    iput v6, p0, Lcom/tencent/filter/art/BokehFilter;->bgl:F

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter;->radius:I

    goto/16 :goto_37
.end method
