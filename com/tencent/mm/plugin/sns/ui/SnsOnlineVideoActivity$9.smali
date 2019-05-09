.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 341
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-nez v3, :cond_20

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 345
    :cond_20
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 346
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 349
    :cond_31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_266

    :cond_3a
    :goto_3a
    move v0, v1

    .line 464
    :goto_3b
    return v0

    .line 353
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_3a

    .line 365
    :pswitch_61
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotX(F)V

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotY(F)V

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleX(F)V

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleY(F)V

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationX(F)V

    .line 371
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationY(F)V

    .line 372
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto/16 :goto_3b

    .line 380
    :cond_d3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    if-eqz v2, :cond_ef

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    if-nez v2, :cond_ef

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->aBR()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto/16 :goto_3b

    .line 386
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto/16 :goto_3a

    .line 392
    :pswitch_f6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v3

    .line 393
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 394
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 395
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v5, v3

    .line 399
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getTranslationX()F

    move-result v3

    .line 400
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getTranslationY()F

    move-result v6

    .line 402
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    float-to-int v8, v3

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I

    .line 403
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    float-to-int v8, v6

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I

    .line 405
    const-string/jumbo v7, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v8, "dancy scaled:%s, tx:%s, ty:%s, vx:%s, vy:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_17c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_17c

    if-lez v5, :cond_17c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    .line 408
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v3

    if-eqz v3, :cond_184

    :cond_17c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v3

    if-eqz v3, :cond_254

    .line 410
    :cond_184
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v6, v3

    sub-float v3, v2, v3

    .line 412
    cmpl-float v4, v3, v2

    if-lez v4, :cond_251

    .line 414
    :goto_197
    if-lez v5, :cond_1a3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F

    move-result v3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_1a5

    :cond_1a3
    if-gez v5, :cond_212

    :cond_1a5
    float-to-double v4, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_212

    .line 416
    const-string/jumbo v3, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v4, "dancy scale:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotX(F)V

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setPivotY(F)V

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleX(F)V

    .line 423
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setScaleY(F)V

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setTranslationY(F)V

    .line 427
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 430
    :cond_212
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 438
    :goto_217
    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_25a

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    .line 447
    :cond_222
    :goto_222
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_231

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 452
    :cond_231
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_247

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 457
    :cond_247
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_3b

    :cond_251
    move v2, v3

    .line 412
    goto/16 :goto_197

    .line 433
    :cond_254
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_217

    .line 441
    :cond_25a
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_222

    .line 442
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;->pbr:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z

    goto :goto_222

    .line 349
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_61
        :pswitch_f6
    .end packed-switch
.end method
