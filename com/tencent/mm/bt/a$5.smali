.class final Lcom/tencent/mm/bt/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic soH:Lcom/tencent/mm/bt/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a;)V
    .registers 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mm/bt/a$5;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 760
    iget-object v0, p0, Lcom/tencent/mm/bt/a$5;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 767
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 756
    return-void
.end method
