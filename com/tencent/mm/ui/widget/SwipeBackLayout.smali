.class public Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;
    }
.end annotation


# instance fields
.field private Kf:F

.field public QR:Landroid/view/View;

.field private hc:Landroid/graphics/Rect;

.field private mEnable:Z

.field private mInLayout:Z

.field private wkX:F

.field private wkY:I

.field private wkZ:I

.field public wla:Lcom/tencent/mm/ui/mogic/a;

.field private wlb:F

.field public wlc:Landroid/graphics/drawable/Drawable;

.field private wld:Z

.field private wle:Z

.field public wlf:Z

.field public wlg:Z

.field public wlh:Z

.field private wli:Z

.field private wlj:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

.field private wlk:Z

.field public wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkX:F

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hc:Landroid/graphics/Rect;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wld:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wle:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlf:Z

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlg:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wli:Z

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$f;->shadow_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setFocusable(Z)V

    .line 66
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlb:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .registers 2

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkZ:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wli:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .registers 2

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wle:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlj:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlb:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlg:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkX:F

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wle:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wli:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wld:Z

    return v0
.end method


# virtual methods
.method public final cKa()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    if-nez v1, :cond_6

    .line 178
    :goto_5
    return v0

    .line 174
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_19

    .line 175
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    goto :goto_5

    .line 178
    :cond_19
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final cnC()Z
    .registers 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cKa()Z

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlh:Z

    return v0
.end method

.method public computeScroll()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    .line 283
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlb:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Kf:F

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v0, v7, :cond_80

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v2, v2, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v3, v3, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, v1, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_42

    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_42
    if-eqz v5, :cond_49

    iget-object v6, v1, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_49
    if-nez v4, :cond_4d

    if-eqz v5, :cond_52

    :cond_4d
    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->vXk:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a$a;->fC(II)V

    :cond_52
    if-eqz v0, :cond_77

    iget-object v4, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v4, v4, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_77

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v2, v2, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_77

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->hBk:Landroid/support/v4/widget/n;

    iget-object v0, v0, Landroid/support/v4/widget/n;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    :cond_77
    if-nez v0, :cond_80

    iget-object v0, v1, Lcom/tencent/mm/ui/mogic/a;->MY:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/ui/mogic/a;->MZ:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_80
    iget v0, v1, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v0, v7, :cond_8b

    const/4 v0, 0x1

    :goto_85
    if-eqz v0, :cond_8a

    .line 285
    invoke-static {p0}, Landroid/support/v4/view/q;->O(Landroid/view/View;)V

    .line 287
    :cond_8a
    return-void

    .line 284
    :cond_8b
    const/4 v0, 0x0

    goto :goto_85
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    if-nez v2, :cond_d

    .line 187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 232
    :cond_c
    :goto_c
    return v0

    .line 190
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlj:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    if-eqz v2, :cond_16

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlj:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;->l(Landroid/view/MotionEvent;)V

    .line 194
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1e

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlk:Z

    .line 197
    :cond_1e
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlk:Z

    if-eqz v2, :cond_27

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    .line 200
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cKa()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c

    .line 204
    :cond_32
    :try_start_32
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_1f6

    .line 205
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    if-nez v2, :cond_47

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    :cond_47
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    if-nez v6, :cond_51

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    :cond_51
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_2e2

    :pswitch_59
    goto :goto_c

    :pswitch_5a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->MN:[I

    aget v2, v2, v5

    iget v1, v4, Lcom/tencent/mm/ui/mogic/a;->MU:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    goto :goto_c

    :pswitch_7d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v4, v2, v5, v3}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-nez v6, :cond_aa

    float-to-int v2, v2

    float-to-int v5, v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_99} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_99} :catch_d2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_99} :catch_149

    goto/16 :goto_c

    .line 221
    :catch_9b
    move-exception v0

    .line 222
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an NullPointerException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto/16 :goto_c

    .line 205
    :cond_aa
    float-to-int v2, v2

    float-to-int v5, v5

    :try_start_ac
    iget-object v6, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    if-eqz v6, :cond_e1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v2, v7, :cond_e1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v2, v7, :cond_e1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v5, v2, :cond_e1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v5, v2, :cond_e1

    move v2, v0

    :goto_c9
    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z
    :try_end_d0
    .catch Ljava/lang/NullPointerException; {:try_start_ac .. :try_end_d0} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_d0} :catch_d2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ac .. :try_end_d0} :catch_149

    goto/16 :goto_c

    .line 225
    :catch_d2
    move-exception v0

    .line 226
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an IllegalArgumentException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 228
    goto/16 :goto_c

    :cond_e1
    move v2, v1

    .line 205
    goto :goto_c9

    :pswitch_e3
    :try_start_e3
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_158

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->ML:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v5, v3

    iget-object v3, v4, Lcom/tencent/mm/ui/mogic/a;->MM:[F

    iget v6, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    aget v3, v3, v6

    sub-float/2addr v2, v3

    float-to-int v6, v2

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int v3, v2, v5

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v7, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-eqz v5, :cond_131

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->vXk:Lcom/tencent/mm/ui/mogic/a$a;

    iget-object v10, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v9, v10, v3}, Lcom/tencent/mm/ui/mogic/a$a;->d(Landroid/view/View;I)I

    move-result v3

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    sub-int v7, v3, v7

    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_131
    if-eqz v6, :cond_13b

    iget-object v2, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    rsub-int/lit8 v7, v8, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v2, v1

    :cond_13b
    if-nez v5, :cond_13f

    if-eqz v6, :cond_144

    :cond_13f
    iget-object v5, v4, Lcom/tencent/mm/ui/mogic/a;->vXk:Lcom/tencent/mm/ui/mogic/a$a;

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/ui/mogic/a$a;->fC(II)V

    :cond_144
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->e(Landroid/view/MotionEvent;)V
    :try_end_147
    .catch Ljava/lang/NullPointerException; {:try_start_e3 .. :try_end_147} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_147} :catch_d2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e3 .. :try_end_147} :catch_149

    goto/16 :goto_c

    .line 229
    :catch_149
    move-exception v0

    .line 230
    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "got an ArrayIndexOutOfBoundsException"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 232
    goto/16 :goto_c

    .line 205
    :cond_158
    :try_start_158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    move v2, v1

    :goto_15d
    if-ge v2, v3, :cond_193

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->MJ:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->MK:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    invoke-virtual {v4, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    iget v9, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-eq v9, v0, :cond_193

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->o(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_190

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_193

    :cond_190
    add-int/lit8 v2, v2, 0x1

    goto :goto_15d

    :cond_193
    invoke-virtual {v4, p1}, Lcom/tencent/mm/ui/mogic/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    :pswitch_198
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_1d4

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    if-ne v5, v2, :cond_1d4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v2, v1

    :goto_1a9
    if-ge v2, v6, :cond_2de

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v8, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    if-eq v7, v8, :cond_1d9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    if-ne v8, v9, :cond_1d9

    iget-object v8, v4, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    invoke-virtual {v4, v8, v7}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1d9

    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->fC:I

    :goto_1cf
    if-ne v2, v3, :cond_1d4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->dX()V

    :cond_1d4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/mogic/a;->aN(I)V

    goto/16 :goto_c

    :cond_1d9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a9

    :pswitch_1dc
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_1e3

    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->dX()V

    :cond_1e3
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_c

    :pswitch_1e8
    iget v2, v4, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_1f1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ui/mogic/a;->v(FF)V

    :cond_1f1
    invoke-virtual {v4}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_c

    .line 208
    :cond_1f6
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v2, :cond_205

    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    :cond_205
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    if-nez v5, :cond_20f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    :cond_20f
    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_2f4

    :cond_217
    :goto_217
    :pswitch_217
    iget v2, v3, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v2, v0, :cond_2d6

    move v2, v0

    :goto_21c
    if-eqz v2, :cond_2d9

    .line 209
    const-string/jumbo v2, "changelcai"

    const-string/jumbo v3, "shouldInterceptTouchEvent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 212
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_c

    .line 208
    :pswitch_236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    if-ne v2, v4, :cond_257

    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v4, v7, :cond_257

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    :cond_257
    iget-object v2, v3, Lcom/tencent/mm/ui/mogic/a;->MN:[I

    aget v2, v2, v5

    iget v4, v3, Lcom/tencent/mm/ui/mogic/a;->MU:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_217

    goto :goto_217

    :pswitch_261
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v3, v5, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->a(FFI)V

    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-eqz v6, :cond_217

    iget v6, v3, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-ne v6, v7, :cond_217

    float-to-int v5, v5

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ui/mogic/a;->MW:Landroid/view/View;

    if-ne v4, v5, :cond_217

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    goto :goto_217

    :pswitch_286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v2, v1

    :goto_28b
    if-ge v2, v4, :cond_2c3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v3, Lcom/tencent/mm/ui/mogic/a;->MJ:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    iget-object v9, v3, Lcom/tencent/mm/ui/mogic/a;->MK:[F

    aget v9, v9, v5

    sub-float v9, v7, v9

    invoke-virtual {v3, v8, v9, v5}, Lcom/tencent/mm/ui/mogic/a;->b(FFI)V

    iget v9, v3, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-eq v9, v0, :cond_2c3

    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ui/mogic/a;->y(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2c0

    invoke-virtual {v3, v6, v8}, Lcom/tencent/mm/ui/mogic/a;->o(Landroid/view/View;F)Z

    move-result v7

    if-eqz v7, :cond_2c0

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mm/ui/mogic/a;->u(Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_2c3

    :cond_2c0
    add-int/lit8 v2, v2, 0x1

    goto :goto_28b

    :cond_2c3
    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/mogic/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_217

    :pswitch_2c8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/mogic/a;->aN(I)V

    goto/16 :goto_217

    :pswitch_2d1
    invoke-virtual {v3}, Lcom/tencent/mm/ui/mogic/a;->cancel()V

    goto/16 :goto_217

    :cond_2d6
    move v2, v1

    goto/16 :goto_21c

    .line 217
    :cond_2d9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2dc
    .catch Ljava/lang/NullPointerException; {:try_start_158 .. :try_end_2dc} :catch_9b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_2dc} :catch_d2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_158 .. :try_end_2dc} :catch_149

    goto/16 :goto_c

    :cond_2de
    move v2, v3

    goto/16 :goto_1cf

    .line 205
    nop

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_1dc
        :pswitch_e3
        :pswitch_1e8
        :pswitch_59
        :pswitch_7d
        :pswitch_198
    .end packed-switch

    .line 208
    :pswitch_data_2f4
    .packed-switch 0x0
        :pswitch_236
        :pswitch_2d1
        :pswitch_286
        :pswitch_2d1
        :pswitch_217
        :pswitch_261
        :pswitch_2c8
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 12

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    if-ne p2, v0, :cond_44

    const/4 v0, 0x1

    .line 259
    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 261
    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Kf:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_43

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    .line 263
    iget v0, v0, Lcom/tencent/mm/ui/mogic/a;->MI:I

    if-eqz v0, :cond_43

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->hc:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Kf:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    :cond_43
    return v1

    .line 257
    :cond_44
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getTargetContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    return-object v0
.end method

.method public final init()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/mogic/a;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/a$a;)Lcom/tencent/mm/ui/mogic/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/mogic/a;->MU:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    .line 76
    const/high16 v2, 0x43960000    # 300.0f

    mul-float/2addr v0, v2

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    iput v1, v2, Lcom/tencent/mm/ui/mogic/a;->MS:F

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wla:Lcom/tencent/mm/ui/mogic/a;

    iput v0, v1, Lcom/tencent/mm/ui/mogic/a;->MR:F

    .line 80
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkY:I

    .line 81
    iput v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkZ:I

    .line 82
    return-void
.end method

.method public final nR(Z)V
    .registers 7

    .prologue
    .line 85
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest::markTranslucent %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlf:Z

    .line 87
    return-void
.end method

.method public onFinishInflate()V
    .registers 1

    .prologue
    .line 157
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    .line 158
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkY:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkZ:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkY:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    .line 241
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wkZ:I

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 244
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    .line 245
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_7

    .line 250
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 252
    :cond_7
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->QR:Landroid/view/View;

    .line 149
    return-void
.end method

.method public setEnableGesture(Z)V
    .registers 2

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 162
    return-void
.end method

.method public setNeedRequestActivityTranslucent(Z)V
    .registers 3

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wld:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wld:Z

    if-eqz v0, :cond_9

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wle:Z

    .line 100
    :cond_9
    return-void
.end method

.method public setOnceDisEnableGesture(Z)V
    .registers 7

    .prologue
    .line 166
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "[setOnceDisEnableGesture] enable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlk:Z

    .line 168
    return-void
.end method

.method public setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wlj:Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;

    .line 104
    return-void
.end method

.method public setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V
    .registers 2

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->wll:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 548
    return-void
.end method
