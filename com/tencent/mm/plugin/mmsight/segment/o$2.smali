.class final Lcom/tencent/mm/plugin/mmsight/segment/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fSy:F

.field fSz:F

.field final synthetic mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

.field mmV:I

.field mmW:I

.field mmX:I

.field mmY:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/o;)V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    .line 318
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmW:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->h(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 402
    :cond_b
    :goto_b
    return v1

    .line 328
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_17a

    :pswitch_13
    goto :goto_b

    .line 370
    :pswitch_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSy:F

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSz:F

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->c(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSy:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSz:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$a;->bjW()V

    .line 382
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->c(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;F)F

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZZ)V

    move v1, v2

    .line 385
    goto :goto_b

    .line 330
    :pswitch_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Z)Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->i(Lcom/tencent/mm/plugin/mmsight/segment/o;)Z

    move-result v0

    if-eqz v0, :cond_95

    move v1, v2

    .line 334
    goto/16 :goto_b

    .line 337
    :cond_95
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    move v0, v1

    :goto_98
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v3, v4, :cond_ea

    .line 338
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    .line 339
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-eq v3, v4, :cond_b4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmW:I

    if-ne v3, v4, :cond_df

    .line 341
    :cond_b4
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-ne v0, v4, :cond_e6

    move v0, v2

    :goto_bd
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZF)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    if-eqz v0, :cond_de

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v3

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-ne v0, v4, :cond_e8

    move v0, v2

    :goto_db
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$a;->hx(Z)V

    :cond_de
    move v0, v2

    .line 337
    :cond_df
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmY:I

    goto :goto_98

    :cond_e6
    move v0, v1

    .line 341
    goto :goto_bd

    :cond_e8
    move v0, v1

    .line 345
    goto :goto_db

    :cond_ea
    move v1, v0

    .line 349
    goto/16 :goto_b

    .line 353
    :pswitch_ed
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-eq v0, v3, :cond_103

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmW:I

    if-ne v0, v3, :cond_b

    .line 358
    :cond_103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    if-eqz v0, :cond_114

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$a;->bjX()V

    .line 361
    :cond_114
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-ne v0, v4, :cond_12b

    move v0, v2

    :goto_11d
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZZ)V

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    if-ne v0, v1, :cond_12d

    .line 363
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmV:I

    :goto_128
    move v1, v2

    .line 367
    goto/16 :goto_b

    :cond_12b
    move v0, v1

    .line 361
    goto :goto_11d

    .line 365
    :cond_12d
    iput v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmW:I

    goto :goto_128

    .line 387
    :cond_130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->e(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSy:F

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->fSz:F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Landroid/graphics/drawable/Drawable;FF)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    if-eqz v0, :cond_15b

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o;->j(Lcom/tencent/mm/plugin/mmsight/segment/o;)Lcom/tencent/mm/plugin/mmsight/segment/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/o$a;->bjW()V

    .line 394
    :cond_15b
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmX:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmW:I

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->e(Lcom/tencent/mm/plugin/mmsight/segment/o;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mmsight/segment/o;->b(Lcom/tencent/mm/plugin/mmsight/segment/o;F)F

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/o$2;->mmU:Lcom/tencent/mm/plugin/mmsight/segment/o;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/segment/o;->a(Lcom/tencent/mm/plugin/mmsight/segment/o;ZZ)V

    move v1, v2

    .line 397
    goto/16 :goto_b

    .line 328
    nop

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_ed
        :pswitch_7a
        :pswitch_ed
        :pswitch_13
        :pswitch_14
        :pswitch_ed
    .end packed-switch
.end method
