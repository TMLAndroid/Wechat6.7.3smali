.class final Lcom/tencent/mm/plugin/webview/fts/ui/a$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/ui/a;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->akm()V

    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 15

    .prologue
    const v3, 0x3c23d70a    # 0.01f

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_d

    if-nez p2, :cond_e

    .line 172
    :cond_d
    :goto_d
    return v4

    .line 158
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rav:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v5, :cond_28

    .line 159
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5f

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    .line 170
    :cond_28
    :goto_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 172
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v8, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->ray:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v7, v8, :cond_80

    iget v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_54

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->akn()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->getCurrentPosition()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    :cond_54
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    iget v2, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEX:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->f(IF)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEY:I

    goto :goto_d

    .line 162
    :cond_5f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_79

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    goto :goto_28

    .line 165
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    sget-object v5, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    goto :goto_28

    .line 172
    :cond_80
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v7, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->rax:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v7, :cond_cc

    mul-float v0, v5, v9

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    iget v5, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gCn:F

    add-float/2addr v0, v5

    cmpg-float v5, v0, v1

    if-gez v5, :cond_c0

    :goto_9b
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_b9

    cmpg-float v5, v1, v3

    if-gez v5, :cond_c6

    move v2, v3

    :cond_a6
    :goto_a6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_b9
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->ai(F)V

    goto/16 :goto_d

    :cond_c0
    cmpl-float v1, v0, v2

    if-lez v1, :cond_126

    move v1, v2

    goto :goto_9b

    :cond_c6
    cmpl-float v3, v1, v2

    if-gtz v3, :cond_a6

    move v2, v1

    goto :goto_a6

    :cond_cc
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->ras:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/ui/a$a;->raw:Lcom/tencent/mm/plugin/webview/fts/ui/a$a;

    if-ne v0, v2, :cond_d

    mul-float/2addr v5, v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v5, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v7, v3

    mul-float/2addr v2, v7

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v2

    float-to-int v2, v7

    if-nez v2, :cond_124

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_124

    cmpl-float v7, v5, v1

    if-lez v7, :cond_11a

    move v1, v4

    :goto_105
    iget v2, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->Cv:I

    add-int/2addr v1, v2

    if-gez v1, :cond_120

    const/4 v1, 0x0

    :cond_10b
    :goto_10b
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/fts/ui/a;->rat:Lcom/tencent/mm/plugin/webview/fts/ui/a$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/a$b;->ah(F)V

    goto/16 :goto_d

    :cond_11a
    cmpg-float v1, v5, v1

    if-gez v1, :cond_124

    const/4 v1, -0x1

    goto :goto_105

    :cond_120
    if-lt v1, v3, :cond_10b

    move v1, v3

    goto :goto_10b

    :cond_124
    move v1, v2

    goto :goto_105

    :cond_126
    move v1, v0

    goto/16 :goto_9b
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/ui/a$2;->rau:Lcom/tencent/mm/plugin/webview/fts/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/a;->gEZ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    const/4 v0, 0x1

    return v0
.end method
