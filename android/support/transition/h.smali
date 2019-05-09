.class final Landroid/support/transition/h;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/h$a;
    }
.end annotation


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;

.field final mView:Landroid/view/View;

.field qM:Landroid/view/ViewGroup;

.field qN:Landroid/view/View;

.field qO:I

.field private qP:I

.field private qQ:I

.field qR:Landroid/graphics/Matrix;

.field private final qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/h;->mMatrix:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/support/transition/h$1;

    invoke-direct {v0, p0}, Landroid/support/transition/h$1;-><init>(Landroid/support/transition/h;)V

    iput-object v0, p0, Landroid/support/transition/h;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 140
    iput-object p1, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    .line 141
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/transition/h;->setLayerType(ILandroid/graphics/Paint;)V

    .line 142
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/transition/h;)V
    .registers 3

    .prologue
    .line 194
    sget v0, Landroid/support/transition/z$a;->ghost_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method static w(Landroid/view/View;)Landroid/support/transition/h;
    .registers 2

    .prologue
    .line 198
    sget v0, Landroid/support/transition/z$a;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/h;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 189
    iput-object p1, p0, Landroid/support/transition/h;->qM:Landroid/view/ViewGroup;

    .line 190
    iput-object p2, p0, Landroid/support/transition/h;->qN:Landroid/view/View;

    .line 191
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 7

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 147
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/transition/h;->a(Landroid/view/View;Landroid/support/transition/h;)V

    .line 149
    new-array v0, v1, [I

    .line 150
    new-array v1, v1, [I

    .line 151
    invoke-virtual {p0, v0}, Landroid/support/transition/h;->getLocationOnScreen([I)V

    .line 152
    iget-object v2, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    aget v2, v1, v4

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    .line 154
    aget v2, v1, v5

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v5

    .line 155
    aget v2, v1, v4

    aget v3, v0, v4

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/transition/h;->qP:I

    .line 156
    aget v1, v1, v5

    aget v0, v0, v5

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/transition/h;->qQ:I

    .line 158
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/h;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/h;->qS:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/h;->a(Landroid/view/View;Landroid/support/transition/h;)V

    .line 168
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 169
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/transition/h;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/transition/h;->qR:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 175
    iget-object v0, p0, Landroid/support/transition/h;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/transition/h;->qP:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/transition/h;->qQ:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    iget-object v0, p0, Landroid/support/transition/h;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 178
    iget-object v0, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 179
    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Landroid/support/transition/h;->mView:Landroid/view/View;

    if-nez p1, :cond_c

    const/4 v0, 0x4

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void

    .line 184
    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method
