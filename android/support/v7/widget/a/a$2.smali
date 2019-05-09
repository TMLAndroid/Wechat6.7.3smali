.class final Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .registers 2

    .prologue
    .line 300
    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .registers 5

    .prologue
    .line 406
    if-nez p1, :cond_3

    .line 410
    :goto_2
    return-void

    .line 409
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_2
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anW:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 308
    if-nez v0, :cond_ca

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->fC:I

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->anF:F

    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->anG:F

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_34

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_34
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-nez v0, :cond_af

    .line 314
    iget-object v5, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/a/a;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_57
    if-ltz v4, :cond_c8

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->anQ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-object v7, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    if-ne v7, v6, :cond_c4

    .line 315
    :goto_67
    if-eqz v0, :cond_af

    .line 316
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->anF:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->aoq:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->anF:F

    .line 317
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->anG:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->aor:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->anG:F

    .line 318
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$v;Z)I

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->anC:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v4, v4, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V

    .line 322
    :cond_9d
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->ahi:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->anO:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->anP:I

    invoke-virtual {v0, p1, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 340
    :cond_af
    :goto_af
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_bc

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 343
    :cond_bc
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v0, :cond_ef

    move v0, v1

    :goto_c3
    return v0

    .line 314
    :cond_c4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_57

    :cond_c8
    move-object v0, v3

    goto :goto_67

    .line 326
    :cond_ca
    const/4 v4, 0x3

    if-eq v0, v4, :cond_cf

    if-ne v0, v1, :cond_d9

    .line 327
    :cond_cf
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->fC:I

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_af

    .line 329
    :cond_d9
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fC:I

    if-eq v3, v5, :cond_af

    .line 332
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 336
    if-ltz v3, :cond_af

    .line 337
    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {v4, v0, p1, v3}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    goto :goto_af

    :cond_ef
    move v0, v2

    .line 343
    goto :goto_c3
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 348
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anW:Landroid/support/v4/view/c;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 353
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_16

    .line 354
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 356
    :cond_16
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->fC:I

    if-ne v1, v4, :cond_1d

    .line 398
    :cond_1c
    :goto_1c
    return-void

    .line 359
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 360
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 361
    if-ltz v2, :cond_30

    .line 362
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {v3, v1, p1, v2}, Landroid/support/v7/widget/a/a;->a(ILandroid/view/MotionEvent;I)Z

    .line 364
    :cond_30
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->anE:Landroid/support/v7/widget/RecyclerView$v;

    .line 365
    if-eqz v3, :cond_1c

    .line 368
    packed-switch v1, :pswitch_data_a2

    :pswitch_39
    goto :goto_1c

    .line 386
    :cond_3a
    :goto_3a
    :pswitch_3a
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iput v4, v0, Landroid/support/v7/widget/a/a;->fC:I

    goto :goto_1c

    .line 371
    :pswitch_45
    if-ltz v2, :cond_1c

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->anP:I

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/a/a;->G(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->anR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_1c

    .line 381
    :pswitch_6f
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3a

    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3a

    .line 390
    :pswitch_7d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 392
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fC:I

    if-ne v2, v3, :cond_1c

    .line 395
    if-nez v1, :cond_8e

    const/4 v0, 0x1

    .line 396
    :cond_8e
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->fC:I

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aoa:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->anP:I

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;II)V

    goto/16 :goto_1c

    .line 368
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_45
        :pswitch_6f
        :pswitch_39
        :pswitch_39
        :pswitch_7d
    .end packed-switch
.end method
