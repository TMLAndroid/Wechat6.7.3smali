.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->akm()V

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 15

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 158
    if-eqz p1, :cond_b

    if-nez p2, :cond_c

    .line 176
    :cond_b
    :goto_b
    return v3

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    if-ne v0, v5, :cond_26

    .line 163
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4a

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    .line 174
    :cond_26
    :goto_26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 176
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    if-ne v7, v8, :cond_88

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->aks()Z

    move-result v1

    if-nez v1, :cond_6b

    move v3, v4

    goto :goto_b

    .line 166
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_64

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    goto :goto_26

    .line 169
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    goto :goto_26

    .line 176
    :cond_6b
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEX:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7d

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->akn()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->getCurrentPosition()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEX:I

    :cond_7d
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEX:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->f(IF)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEY:I

    goto :goto_b

    :cond_88
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    if-ne v0, v7, :cond_e4

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->akq()Z

    move-result v0

    if-nez v0, :cond_99

    move v3, v4

    goto/16 :goto_b

    :cond_99
    mul-float v0, v5, v9

    iget-object v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v4

    iget v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gCn:F

    add-float/2addr v0, v4

    cmpg-float v4, v0, v1

    if-gez v4, :cond_d8

    :goto_ae
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->mContext:Landroid/content/Context;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_d1

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_de

    const v2, 0x3c23d70a    # 0.01f

    :cond_be
    :goto_be
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_d1
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->ai(F)V

    goto/16 :goto_b

    :cond_d8
    cmpl-float v1, v0, v2

    if-lez v1, :cond_149

    move v1, v2

    goto :goto_ae

    :cond_de
    cmpl-float v4, v1, v2

    if-gtz v4, :cond_be

    move v2, v1

    goto :goto_be

    :cond_e4
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gET:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;->gFc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$a;

    if-ne v0, v2, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->akr()Z

    move-result v0

    if-nez v0, :cond_f5

    move v3, v4

    goto/16 :goto_b

    :cond_f5
    mul-float v7, v5, v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v7, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v8, v5

    mul-float/2addr v2, v8

    const v8, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v2

    float-to-int v2, v8

    if-nez v2, :cond_147

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_147

    cmpl-float v8, v7, v1

    if-lez v8, :cond_13d

    move v1, v3

    :goto_129
    iget v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->Cv:I

    add-int/2addr v1, v2

    if-gez v1, :cond_143

    move v1, v4

    :cond_12f
    :goto_12f
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float v0, v1

    int-to-float v1, v5

    div-float/2addr v0, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$b;->ah(F)V

    goto/16 :goto_b

    :cond_13d
    cmpg-float v1, v7, v1

    if-gez v1, :cond_147

    const/4 v1, -0x1

    goto :goto_129

    :cond_143
    if-lt v1, v5, :cond_12f

    move v1, v5

    goto :goto_12f

    :cond_147
    move v1, v2

    goto :goto_129

    :cond_149
    move v1, v0

    goto/16 :goto_ae
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k$2;->gFa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;->gEZ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    const/4 v0, 0x1

    return v0
.end method
