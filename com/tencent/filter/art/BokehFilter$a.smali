.class public final Lcom/tencent/filter/art/BokehFilter$a;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/art/BokehFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aVo:I

.field bgk:I

.field bgm:F

.field bgn:F

.field bgo:I

.field radius:I


# direct methods
.method public constructor <init>(IFFII)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    .line 149
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 142
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->radius:I

    .line 143
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgm:F

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgn:F

    .line 145
    const/16 v0, -0x7d0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    .line 146
    iput v4, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgk:I

    .line 147
    iput v4, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgo:I

    .line 150
    iput p1, p0, Lcom/tencent/filter/art/BokehFilter$a;->radius:I

    .line 151
    iput p2, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgm:F

    .line 152
    iput p3, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgn:F

    .line 153
    iput p4, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgk:I

    .line 154
    iput p5, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgo:I

    .line 155
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgo:I

    if-lez v0, :cond_78

    .line 157
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgk:I

    invoke-static {v0}, Lcom/tencent/filter/art/BokehFilter$a;->ea(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/tencent/filter/m$o;

    const-string/jumbo v2, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/filter/art/BokehFilter$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 163
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "lumi_threshold"

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgn:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BokehFilter$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 164
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "lumi_weight"

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgm:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BokehFilter$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 165
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgo:I

    if-ne v0, v4, :cond_73

    .line 167
    sget v0, Lcom/tencent/filter/GLSLRender;->bdf:I

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->glsl_programID:I

    .line 168
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "r"

    iget v2, p0, Lcom/tencent/filter/art/BokehFilter$a;->radius:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BokehFilter$a;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 178
    :goto_72
    return-void

    .line 170
    :cond_73
    sget v0, Lcom/tencent/filter/GLSLRender;->bdr:I

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->glsl_programID:I

    goto :goto_72

    .line 175
    :cond_78
    invoke-static {}, Lcom/tencent/view/f;->cRo()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    goto :goto_72
.end method

.method private static ea(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 183
    packed-switch p0, :pswitch_data_14

    .line 195
    const-string/jumbo v0, "bokeh/shape1.jpg"

    .line 198
    :goto_6
    return-object v0

    .line 185
    :pswitch_7
    const-string/jumbo v0, "bokeh/circle.jpg"

    goto :goto_6

    .line 188
    :pswitch_b
    const-string/jumbo v0, "bokeh/shape2.jpg"

    goto :goto_6

    .line 191
    :pswitch_f
    const-string/jumbo v0, "bokeh/heart.jpg"

    goto :goto_6

    .line 183
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final ClearGLSL()V
    .registers 3

    .prologue
    const/16 v1, -0x7d0

    .line 238
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    if-eq v0, v1, :cond_d

    .line 240
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    invoke-static {v0}, Lcom/tencent/view/f;->Ku(I)V

    .line 241
    iput v1, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    .line 244
    :cond_d
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 245
    return-void
.end method

.method public final beforeRender(III)V
    .registers 10

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgo:I

    if-nez v0, :cond_2d

    .line 205
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgk:I

    invoke-static {v0}, Lcom/tencent/filter/art/BokehFilter$a;->ea(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/tencent/view/b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ay(III)Lcom/tencent/filter/QImage;

    move-result-object v1

    .line 212
    invoke-static {v0}, Lcom/tencent/filter/QImage;->BindBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v2

    .line 213
    iget v3, p0, Lcom/tencent/filter/art/BokehFilter$a;->radius:I

    iget v4, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgm:F

    iget v5, p0, Lcom/tencent/filter/art/BokehFilter$a;->bgn:F

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/filter/art/BokehFilter;->nativeBokehProcess(Lcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;IFF)I

    .line 214
    invoke-virtual {v2, v0}, Lcom/tencent/filter/QImage;->UnBindBitmap(Landroid/graphics/Bitmap;)Z

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    invoke-static {v1, v0}, Lcom/tencent/filter/GLSLRender;->nativeTextImage(Lcom/tencent/filter/QImage;I)V

    .line 218
    invoke-virtual {v1}, Lcom/tencent/filter/QImage;->Dispose()V

    .line 222
    :cond_2d
    return-void
.end method

.method public final renderTexture(III)Z
    .registers 6

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_d

    .line 228
    iget v0, p0, Lcom/tencent/filter/art/BokehFilter$a;->aVo:I

    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    .line 230
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    goto :goto_c
.end method
