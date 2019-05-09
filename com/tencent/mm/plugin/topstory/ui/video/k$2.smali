.class final Lcom/tencent/mm/plugin/topstory/ui/video/k$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/k;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->akm()V

    .line 132
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

    .line 139
    if-eqz p1, :cond_d

    if-nez p2, :cond_e

    .line 157
    :cond_d
    :goto_d
    return v4

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v5, :cond_28

    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5d

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 155
    :cond_28
    :goto_28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    .line 157
    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v7, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v8, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v7, v8, :cond_7e

    iget v1, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEX:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_54

    iget-object v1, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->akn()V

    iget-object v1, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->getCurrentPosition()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEX:I

    :cond_54
    iget-object v1, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFC:Lcom/tencent/mm/plugin/topstory/ui/video/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/c;->aG(F)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEY:I

    goto :goto_d

    .line 147
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_77

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_28

    .line 150
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    sget-object v5, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    goto :goto_28

    .line 157
    :cond_7e
    iget-object v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v7, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v7, :cond_c9

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFE:Z

    if-eqz v0, :cond_c9

    mul-float v0, v5, v9

    iget-object v5, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    iget v5, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gCn:F

    add-float/2addr v0, v5

    cmpg-float v5, v0, v1

    if-gez v5, :cond_bd

    :goto_9d
    iget-object v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_d

    cmpg-float v5, v1, v3

    if-gez v5, :cond_c3

    move v2, v3

    :cond_a8
    :goto_a8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_d

    :cond_bd
    cmpl-float v1, v0, v2

    if-lez v1, :cond_11f

    move v1, v2

    goto :goto_9d

    :cond_c3
    cmpl-float v3, v1, v2

    if-gtz v3, :cond_a8

    move v2, v1

    goto :goto_a8

    :cond_c9
    iget-object v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFB:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v2, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    if-ne v0, v2, :cond_d

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->pFD:Z

    if-eqz v0, :cond_d

    mul-float/2addr v5, v9

    iget-object v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v5, v0

    iget-object v0, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->mContext:Landroid/content/Context;

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

    if-nez v2, :cond_11d

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_11d

    cmpl-float v7, v5, v1

    if-lez v7, :cond_113

    move v1, v4

    :goto_106
    iget v2, v6, Lcom/tencent/mm/plugin/topstory/ui/video/k;->Cv:I

    add-int/2addr v1, v2

    if-gez v1, :cond_119

    const/4 v1, 0x0

    :cond_10c
    :goto_10c
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_d

    :cond_113
    cmpg-float v1, v5, v1

    if-gez v1, :cond_11d

    const/4 v1, -0x1

    goto :goto_106

    :cond_119
    if-lt v1, v3, :cond_10c

    move v1, v3

    goto :goto_10c

    :cond_11d
    move v1, v2

    goto :goto_106

    :cond_11f
    move v1, v0

    goto/16 :goto_9d
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gES:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/k$2;->pFF:Lcom/tencent/mm/plugin/topstory/ui/video/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/ui/video/k;->gEZ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    const/4 v0, 0x1

    return v0
.end method
