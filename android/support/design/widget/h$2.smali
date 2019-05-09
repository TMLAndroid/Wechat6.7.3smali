.class final Landroid/support/design/widget/h$2;
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


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$c;)V
    .registers 4

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/design/widget/h$2;->iS:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$2;->iQ:Z

    iput-object p2, p0, Landroid/support/design/widget/h$2;->iR:Landroid/support/design/widget/h$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/h$2;->iS:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->iD:I

    .line 290
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/design/widget/h$2;->iS:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/h$2;->iQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->j(IZ)V

    .line 285
    return-void
.end method
