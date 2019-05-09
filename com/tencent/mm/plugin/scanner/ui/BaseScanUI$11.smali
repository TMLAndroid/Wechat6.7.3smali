.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 3

    .prologue
    .line 1391
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x1f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1391
    check-cast p1, Lcom/tencent/mm/h/a/ow;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->jOC:Z

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, Lcom/tencent/mm/h/a/ow;->bYv:Lcom/tencent/mm/h/a/ow$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/ow$a;->bYw:Z

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->I(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->J(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    move-result v0

    if-lt v0, v10, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->K(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->isShown()Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ScannerFlashSwitcher"

    const-string/jumbo v2, "show, isFirstShow: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNs:Z

    if-eqz v1, :cond_e8

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNr:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-array v1, v10, [F

    fill-array-data v1, :array_14a

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNs:Z

    :goto_ce
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setEnabled(Z)V

    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/a/m;->wP(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;->iC(Z)V

    :cond_e7
    :goto_e7
    return v5

    :cond_e8
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNr:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->nNq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_ce

    :cond_118
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->K(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/i;->iC(Z)V

    goto :goto_e7

    :array_14a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
