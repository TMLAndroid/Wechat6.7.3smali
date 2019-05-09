.class final Landroid/support/design/widget/b$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eX:Landroid/support/design/widget/b;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;I)V
    .registers 3

    .prologue
    .line 564
    iput-object p1, p0, Landroid/support/design/widget/b$2;->eX:Landroid/support/design/widget/b;

    iput p2, p0, Landroid/support/design/widget/b$2;->val$event:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/design/widget/b$2;->eX:Landroid/support/design/widget/b;

    invoke-virtual {v0}, Landroid/support/design/widget/b;->ao()V

    .line 573
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/design/widget/b$2;->eX:Landroid/support/design/widget/b;

    invoke-static {v0}, Landroid/support/design/widget/b;->a(Landroid/support/design/widget/b;)Landroid/support/design/widget/b$b;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/b$b;->Z()V

    .line 568
    return-void
.end method
