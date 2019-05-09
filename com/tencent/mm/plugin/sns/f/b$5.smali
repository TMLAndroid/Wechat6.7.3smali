.class final Lcom/tencent/mm/plugin/sns/f/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovQ:Lcom/tencent/mm/plugin/sns/f/b;

.field final synthetic ovR:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovR:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b;->bEx()Z

    .line 678
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    .line 679
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 669
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$5;->ovQ:Lcom/tencent/mm/plugin/sns/f/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/f/b;->ovC:Z

    .line 665
    return-void
.end method
