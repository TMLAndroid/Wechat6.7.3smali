.class final Lcom/tencent/mm/ui/ad$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ad$5;->cAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQc:Lcom/tencent/mm/ui/ad$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad$5;)V
    .registers 2

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$5$1;->uQc:Lcom/tencent/mm/ui/ad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$1;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->b(Lcom/tencent/mm/ui/ad;)V

    .line 684
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 679
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$1;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->a(Lcom/tencent/mm/ui/ad;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$1;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/ad;->z(ZI)Z

    .line 674
    return-void
.end method
