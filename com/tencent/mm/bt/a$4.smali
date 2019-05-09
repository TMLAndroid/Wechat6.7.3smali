.class final Lcom/tencent/mm/bt/a$4;
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
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/bt/a$4;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/bt/a$4;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 734
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/bt/a$4;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 742
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/bt/a$4;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->aL(Z)V

    .line 729
    return-void
.end method
