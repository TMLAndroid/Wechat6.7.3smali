.class final Lcom/tencent/mm/ui/tools/CropImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZj:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->u(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 380
    :cond_d
    :goto_d
    return v0

    .line 245
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 249
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 250
    const-string/jumbo v3, "MicroMsg.CropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on touch : event type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isDownOnImg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImageView;->v(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->v(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v3

    if-nez v3, :cond_4d

    if-nez v2, :cond_d

    .line 256
    :cond_4d
    packed-switch v2, :pswitch_data_2aa

    :pswitch_50
    goto :goto_d

    .line 280
    :pswitch_51
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "action_down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 284
    const-string/jumbo v1, "MicroMsg.CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lastX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",lastY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 289
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;J)J

    goto/16 :goto_d

    .line 259
    :pswitch_f6
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_mult_down"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->I(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/CropImageView;->oOR:F

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->oOR:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_d

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->vYS:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    move v0, v1

    .line 266
    goto/16 :goto_d

    .line 273
    :pswitch_124
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_mult_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/tools/CropImageView;->vYS:Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    move v0, v1

    .line 276
    goto/16 :goto_d

    .line 300
    :pswitch_139
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "action_move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/CropImageView;->vYS:Z

    if-eqz v1, :cond_1c6

    .line 302
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "is valid mult down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/f;->I(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImageView;->oOS:F

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/CropImageView;->oOS:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->oOR:F

    sub-float/2addr v1, v2

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->oOS:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1be

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1be

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 308
    const-string/jumbo v2, "MicroMsg.CropImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",mY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImageView;->h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    cmpl-float v1, v1, v7

    if-lez v1, :cond_21b

    .line 310
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 317
    :cond_1be
    :goto_1be
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->oOS:F

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImageView;->oOR:F

    .line 322
    :cond_1c6
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->y(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v1

    if-nez v1, :cond_202

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->w(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->x(Lcom/tencent/mm/ui/tools/CropImageView;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 325
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_1f4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1fd

    .line 326
    :cond_1f4
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    :cond_1fd
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 331
    :cond_202
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->b(Lcom/tencent/mm/ui/tools/CropImageView;F)F

    goto/16 :goto_d

    .line 313
    :cond_21b
    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    goto :goto_1be

    .line 338
    :pswitch_22a
    const-string/jumbo v2, "MicroMsg.CropImageView"

    const-string/jumbo v3, "action_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->z(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-eqz v2, :cond_288

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->A(Lcom/tencent/mm/ui/tools/CropImageView;)Z

    move-result v2

    if-eqz v2, :cond_268

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomOut()V

    goto/16 :goto_d

    .line 351
    :cond_268
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->zoomIn()V

    goto/16 :goto_d

    .line 359
    :cond_288
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 361
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageView$3$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/CropImageView$3$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView$3;Landroid/view/MotionEvent;)V

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView$3;->vZj:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImageView;->B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_d

    .line 256
    nop

    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_51
        :pswitch_22a
        :pswitch_139
        :pswitch_50
        :pswitch_50
        :pswitch_f6
        :pswitch_124
    .end packed-switch
.end method
