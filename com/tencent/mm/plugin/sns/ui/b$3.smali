.class final Lcom/tencent/mm/plugin/sns/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMj:Lcom/tencent/mm/plugin/sns/ui/b;

.field final synthetic ovR:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->ovR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->ovR:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->ovR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->ovR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b;->bEx()Z

    .line 284
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    .line 285
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 275
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b$3;->oMj:Lcom/tencent/mm/plugin/sns/ui/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b;->ovC:Z

    .line 271
    return-void
.end method
