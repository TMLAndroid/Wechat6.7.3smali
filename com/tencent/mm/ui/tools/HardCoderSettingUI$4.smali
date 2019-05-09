.class final Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)V
    .registers 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->a(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->b(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->c(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->d(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->e(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->f(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->g(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->h(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->i(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->j(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->k(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->l(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->m(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 527
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->n(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->o(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->p(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->q(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/HardCoderSettingUI$4;->wcp:Lcom/tencent/mm/ui/tools/HardCoderSettingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/HardCoderSettingUI;->r(Lcom/tencent/mm/ui/tools/HardCoderSettingUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 532
    return-void
.end method
