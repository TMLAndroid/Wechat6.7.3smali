.class final Landroid/support/design/widget/HeaderBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/HeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final jc:Landroid/support/design/widget/CoordinatorLayout;

.field private final jd:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic je:Landroid/support/design/widget/HeaderBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 289
    iput-object p1, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Landroid/support/design/widget/HeaderBehavior$a;->jc:Landroid/support/design/widget/CoordinatorLayout;

    .line 291
    iput-object p3, p0, Landroid/support/design/widget/HeaderBehavior$a;->jd:Landroid/view/View;

    .line 292
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->jd:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    iget-object v0, v0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2a

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    iget-object v0, v0, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$a;->jc:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/HeaderBehavior$a;->jd:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    iget-object v3, v3, Landroid/support/design/widget/HeaderBehavior;->iY:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/HeaderBehavior;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->jd:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 305
    :cond_2a
    :goto_2a
    return-void

    .line 302
    :cond_2b
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior$a;->je:Landroid/support/design/widget/HeaderBehavior;

    iget-object v1, p0, Landroid/support/design/widget/HeaderBehavior$a;->jc:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/HeaderBehavior$a;->jd:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_2a
.end method
