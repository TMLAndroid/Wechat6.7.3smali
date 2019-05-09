.class final Landroid/support/design/widget/m$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jO:Landroid/support/design/widget/m;


# direct methods
.method constructor <init>(Landroid/support/design/widget/m;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/design/widget/m$1;->jO:Landroid/support/design/widget/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/design/widget/m$1;->jO:Landroid/support/design/widget/m;

    iget-object v0, v0, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_b

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/m$1;->jO:Landroid/support/design/widget/m;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/m;->jM:Landroid/animation/ValueAnimator;

    .line 40
    :cond_b
    return-void
.end method
