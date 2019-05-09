.class final Landroid/support/design/widget/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_f0

    move v0, v3

    .line 191
    :goto_a
    return v0

    .line 185
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/b;

    iget-object v1, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v1}, Landroid/support/design/widget/b$e;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_51

    iget-object v1, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v1}, Landroid/support/design/widget/b$e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v4, :cond_4a

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    new-instance v4, Landroid/support/design/widget/b$a;

    invoke-direct {v4, v0}, Landroid/support/design/widget/b$a;-><init>(Landroid/support/design/widget/b;)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5}, Landroid/support/design/widget/n;->n(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/n;->jX:F

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Landroid/support/design/widget/n;->n(F)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/n;->jY:F

    iput v3, v4, Landroid/support/design/widget/n;->jV:I

    new-instance v3, Landroid/support/design/widget/b$5;

    invoke-direct {v3, v0}, Landroid/support/design/widget/b$5;-><init>(Landroid/support/design/widget/b;)V

    iput-object v3, v4, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/CoordinatorLayout$d;->hT:I

    :cond_4a
    iget-object v1, v0, Landroid/support/design/widget/b;->eR:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_51
    iget-object v1, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    new-instance v3, Landroid/support/design/widget/b$6;

    invoke-direct {v3, v0}, Landroid/support/design/widget/b$6;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/b$e;->setOnAttachStateChangeListener(Landroid/support/design/widget/b$c;)V

    iget-object v1, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-static {v1}, Landroid/support/v4/view/q;->al(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0}, Landroid/support/design/widget/b;->ap()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v0}, Landroid/support/design/widget/b;->am()V

    :goto_6c
    move v0, v2

    .line 186
    goto :goto_a

    .line 185
    :cond_6e
    invoke-virtual {v0}, Landroid/support/design/widget/b;->an()V

    goto :goto_6c

    :cond_72
    iget-object v1, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    new-instance v3, Landroid/support/design/widget/b$7;

    invoke-direct {v3, v0}, Landroid/support/design/widget/b$7;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/b$e;->setOnLayoutChangeListener(Landroid/support/design/widget/b$d;)V

    goto :goto_6c

    .line 188
    :pswitch_7d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/support/design/widget/b;->ap()Z

    move-result v4

    if-eqz v4, :cond_ec

    iget-object v4, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v4}, Landroid/support/design/widget/b$e;->getVisibility()I

    move-result v4

    if-nez v4, :cond_ec

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-lt v4, v5, :cond_ca

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v3}, Landroid/support/design/widget/b$e;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v3, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/b$2;

    invoke-direct {v3, v0, v1}, Landroid/support/design/widget/b$2;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/support/design/widget/b$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/b$3;-><init>(Landroid/support/design/widget/b;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_c7
    move v0, v2

    .line 189
    goto/16 :goto_a

    .line 188
    :cond_ca
    iget-object v3, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v3}, Landroid/support/design/widget/b$e;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/design/a$a;->design_snackbar_out:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    sget-object v4, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/support/design/widget/b$4;

    invoke-direct {v4, v0, v1}, Landroid/support/design/widget/b$4;-><init>(Landroid/support/design/widget/b;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v0, Landroid/support/design/widget/b;->eS:Landroid/support/design/widget/b$e;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/b$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_c7

    :cond_ec
    invoke-virtual {v0}, Landroid/support/design/widget/b;->ao()V

    goto :goto_c7

    .line 183
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7d
    .end packed-switch
.end method
