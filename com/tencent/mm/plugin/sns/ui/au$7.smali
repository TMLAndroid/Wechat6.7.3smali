.class final Lcom/tencent/mm/plugin/sns/ui/au$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oXl:Z

.field final synthetic oXm:Landroid/widget/LinearLayout;

.field final synthetic pep:Lcom/tencent/mm/plugin/sns/ui/au;

.field final synthetic per:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 919
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXm:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->per:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXl:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXm:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 929
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXl:Z

    if-nez v0, :cond_2c

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->oXl:Z

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;

    if-eqz v0, :cond_2c

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->bER:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->bHw()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->pep:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->peb:Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/w;->notifyDataSetChanged()V

    .line 949
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->per:Ljava/lang/Runnable;

    if-eqz v0, :cond_35

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$7;->per:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 952
    :cond_35
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 957
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 962
    return-void
.end method
