.class final Landroid/support/design/widget/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQ:Z

.field final synthetic iR:Landroid/support/design/widget/h$c;

.field final synthetic iS:Landroid/support/design/widget/h;

.field private mCancelled:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$c;)V
    .registers 4

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/design/widget/h$1;->iS:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$1;->iQ:Z

    iput-object p2, p0, Landroid/support/design/widget/h$1;->iR:Landroid/support/design/widget/h$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/h$1;->mCancelled:Z

    .line 233
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/design/widget/h$1;->iS:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->iD:I

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->mCancelled:Z

    if-nez v0, :cond_18

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/h$1;->iS:Landroid/support/design/widget/h;

    iget-object v1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->iQ:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    :goto_13
    iget-boolean v2, p0, Landroid/support/design/widget/h$1;->iQ:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    .line 242
    :cond_18
    return-void

    .line 240
    :cond_19
    const/4 v0, 0x4

    goto :goto_13
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Landroid/support/design/widget/h$1;->iS:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/h$1;->iQ:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    .line 227
    iput-boolean v2, p0, Landroid/support/design/widget/h$1;->mCancelled:Z

    .line 228
    return-void
.end method
