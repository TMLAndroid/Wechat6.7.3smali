.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field final synthetic iMd:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;Landroid/view/animation/AnimationSet;)V
    .registers 3

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMd:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMd:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMd:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1201
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 1206
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b$2;->iMc:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1211
    return-void
.end method
