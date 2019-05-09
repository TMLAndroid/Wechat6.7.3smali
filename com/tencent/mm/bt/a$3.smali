.class final Lcom/tencent/mm/bt/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bt/a;->mi(Z)V
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
    .line 695
    iput-object p1, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 704
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 705
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/api/p;->aL(Z)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    sget v2, Lcom/tencent/mm/bo/a$e;->select_color_bar:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 708
    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/bt/a$3;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getActionBar()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bt/a$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bt/a$3$1;-><init>(Lcom/tencent/mm/bt/a$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 715
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 720
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 698
    return-void
.end method
