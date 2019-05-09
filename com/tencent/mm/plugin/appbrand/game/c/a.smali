.class final Lcom/tencent/mm/plugin/appbrand/game/c/a;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/c/a$a;
    }
.end annotation


# instance fields
.field private gaV:Landroid/graphics/RectF;

.field private gaW:Z

.field private gaX:F

.field private gaY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 24
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setGravity(I)V

    const-string/jumbo v0, "vConsole"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v3, v0

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setPadding(IIII)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a;B)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method private E(FF)Z
    .registers 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaV:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    .line 46
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaV:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_88

    .line 71
    :cond_8
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaX:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaY:F

    .line 73
    return v6

    .line 53
    :pswitch_15
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaV:Landroid/graphics/RectF;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaW:Z

    goto :goto_8

    .line 57
    :pswitch_3c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaW:Z

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->E(FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 58
    :cond_4e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setX(F)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaY:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->setY(F)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->requestLayout()V

    .line 61
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaW:Z

    goto :goto_8

    .line 65
    :pswitch_72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/a;->gaW:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->E(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a;->performClick()Z

    goto :goto_8

    .line 51
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_15
        :pswitch_72
        :pswitch_3c
    .end packed-switch
.end method
