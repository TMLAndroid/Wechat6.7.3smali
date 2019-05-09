.class final Lcom/tencent/mm/bt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic soH:Lcom/tencent/mm/bt/a;

.field soK:Landroid/view/View;

.field soL:Landroid/widget/TextView;

.field soM:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bt/a;)V
    .registers 4

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getRubbishView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bt/a$a;->soK:Landroid/view/View;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->rubbish_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/bt/a$a;->soL:Landroid/widget/TextView;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bo/a$e;->rubbish_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/bt/a$a;->soM:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final EN()V
    .registers 4

    .prologue
    .line 650
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onUnReach]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bo/a$d;->rubbish_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$h;->rubbish_unreached_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    return-void
.end method

.method public final a(Lcom/tencent/mm/z/e;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v0, v0, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getTextEditView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$e;->text_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 675
    iget-object v1, p1, Lcom/tencent/mm/z/e;->dIl:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    sget v2, Lcom/tencent/mm/bo/a$e;->bg_switch:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v2, v2, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    sget v3, Lcom/tencent/mm/bo/a$e;->select_color_bar:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 678
    iget v3, p1, Lcom/tencent/mm/z/e;->dIk:I

    if-eqz v3, :cond_4f

    move v3, v4

    :goto_33
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 679
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 680
    iget v1, p1, Lcom/tencent/mm/z/e;->dIk:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    .line 684
    :goto_41
    iget v1, p1, Lcom/tencent/mm/z/e;->mColor:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 686
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bt/a;->mi(Z)V

    .line 688
    return-void

    .line 678
    :cond_4f
    const/4 v3, 0x0

    goto :goto_33

    .line 682
    :cond_51
    iget v1, p1, Lcom/tencent/mm/z/e;->mColor:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/footer/SelectColorBar;->setSelectColor(I)V

    goto :goto_41
.end method

.method public final ac(F)V
    .registers 7

    .prologue
    .line 639
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onReach] distance:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    iget-object v1, v1, Lcom/tencent/mm/bt/a;->soy:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$h;->rubbish_reached_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soM:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/bo/a$d;->rubbish_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    return-void
.end method

.method public final onHide()V
    .registers 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->a(Lcom/tencent/mm/bt/a;Z)V

    .line 665
    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mm/bt/a$a;->soH:Lcom/tencent/mm/bt/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->a(Lcom/tencent/mm/bt/a;Z)V

    .line 659
    return-void
.end method
