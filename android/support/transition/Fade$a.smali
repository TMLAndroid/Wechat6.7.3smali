.class final Landroid/support/transition/Fade$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private qB:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/Fade$a;->qB:Z

    .line 183
    iput-object p1, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    .line 184
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/transition/av;->c(Landroid/view/View;F)V

    .line 198
    iget-boolean v0, p0, Landroid/support/transition/Fade$a;->qB:Z

    if-eqz v0, :cond_12

    .line 199
    iget-object v0, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 201
    :cond_12
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 188
    iget-object v0, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->af(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_1a

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/Fade$a;->qB:Z

    .line 191
    iget-object v0, p0, Landroid/support/transition/Fade$a;->mView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    :cond_1a
    return-void
.end method
