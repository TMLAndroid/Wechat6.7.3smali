.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/bag/WebViewBag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->lq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eK(II)V
    .registers 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsC:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->rsB:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->c(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$a;->save()V

    .line 185
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l$3;->rsA:Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;->d(Lcom/tencent/mm/plugin/webview/ui/tools/bag/l;)Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_166

    .line 192
    :cond_22
    :goto_22
    return-void

    .line 190
    :pswitch_23
    iget-object v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_2b
    :goto_2b
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrd:Z

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    goto :goto_22

    :pswitch_30
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrd:Z

    if-eqz v5, :cond_d4

    move v0, v1

    :goto_35
    if-eqz v0, :cond_22

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    if-nez v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->ceU()V

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    if-le v0, v3, :cond_fd

    move v0, v1

    :goto_5b
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrg:Z

    const-string/jumbo v0, "MicroMsg.BagCancelController"

    const-string/jumbo v3, "updateOrientation mIsLandScape:%b"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    int-to-float v5, v5

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    int-to-float v6, v6

    invoke-direct {v3, v5, v7, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->jEm:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->QR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_92
    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrg:Z

    if-eqz v0, :cond_100

    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    :goto_ac
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rra:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_115

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    :goto_b8
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    if-eq v0, v5, :cond_22

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    if-eqz v1, :cond_118

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrs:F

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->aa(FF)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->hpm:Landroid/os/Vibrator;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->hpm:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto/16 :goto_22

    :cond_d4
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v5, v3, v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rre:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    const/high16 v3, 0x44610000    # 900.0f

    sub-float/2addr v0, v3

    cmpl-float v0, v0, v7

    if-lez v0, :cond_fb

    move v0, v1

    :goto_f5
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrd:Z

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrd:Z

    goto/16 :goto_35

    :cond_fb
    move v0, v2

    goto :goto_f5

    :cond_fd
    move v0, v2

    goto/16 :goto_5b

    :cond_100
    iget v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenWidth:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mScreenHeight:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rri:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    goto :goto_ac

    :cond_115
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    goto :goto_b8

    :cond_118
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrs:F

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->aa(FF)V

    goto/16 :goto_22

    :pswitch_11f
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrf:Z

    if-eqz v0, :cond_12a

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrc:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$b;->ceS()V

    goto/16 :goto_2b

    :cond_12a
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    if-eqz v0, :cond_2b

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->mIsShowing:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a;->rrb:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    int-to-float v5, v5

    sget v6, Lcom/tencent/mm/plugin/webview/ui/tools/bag/b;->rrr:I

    int-to-float v6, v6

    invoke-direct {v3, v7, v5, v7, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;)V

    invoke-virtual {v6, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->jEm:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->QR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2b

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_23
        :pswitch_11f
        :pswitch_30
    .end packed-switch
.end method
