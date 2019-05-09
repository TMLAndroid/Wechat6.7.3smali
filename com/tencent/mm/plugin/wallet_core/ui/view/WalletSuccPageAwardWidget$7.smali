.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .registers 2

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/c;

    move-result-object v2

    iget-object v2, v2, Lb/a/a/c;->sTh:Lb/a/a/a;

    if-eqz v2, :cond_a1

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/c;

    move-result-object v3

    iget-object v3, v3, Lb/a/a/c;->sTh:Lb/a/a/a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;Lb/a/a/a;)Lb/a/a/a;

    .line 615
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn, type: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v5

    iget v5, v5, Lb/a/a/a;->xph:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    if-ne v2, v1, :cond_a2

    .line 617
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn_info, type: %s, url: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v5

    iget v5, v5, Lb/a/a/a;->xph:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v5

    iget-object v5, v5, Lb/a/a/a;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->l(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v3

    iget-object v3, v3, Lb/a/a/a;->url:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->m(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 689
    :cond_84
    :goto_84
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3b79

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    :goto_98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 691
    :cond_a1
    return-void

    .line 621
    :cond_a2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    if-ne v2, v0, :cond_137

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget-object v2, v2, Lb/a/a/a;->xpi:Lb/a/a/f;

    .line 623
    if-eqz v2, :cond_130

    .line 624
    const-string/jumbo v3, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v4, "click btn, jump tiny app, userName: %s, path: %s, version: %s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v2, Lb/a/a/f;->tyu:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v2, Lb/a/a/f;->tyv:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v2, Lb/a/a/f;->tyw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    new-instance v3, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 626
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lb/a/a/f;->tyu:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 627
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, v2, Lb/a/a/f;->tyv:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 628
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v5, 0x424

    iput v5, v4, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 629
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->o(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 630
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v7, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 631
    iget v4, v2, Lb/a/a/f;->tyw:I

    if-lez v4, :cond_107

    .line 632
    iget-object v4, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v2, v2, Lb/a/a/f;->tyw:I

    iput v2, v4, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 634
    :cond_107
    iget-object v2, v3, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->l(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    .line 635
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->m(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 637
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->p(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 639
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->q(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 646
    :cond_130
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    .line 647
    :cond_137
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    if-ne v2, v6, :cond_156

    .line 649
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn, do get lottery"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    .line 652
    :cond_156
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_16c

    .line 654
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn, do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_84

    .line 655
    :cond_16c
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_187

    .line 657
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn, show layer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    .line 659
    :cond_187
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a7

    .line 660
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn, draw lottery"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    .line 663
    :cond_1a7
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e2

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    .line 665
    const-string/jumbo v2, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "click btn_info, type: %s, url: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v5

    iget v5, v5, Lb/a/a/a;->xph:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v5

    iget-object v5, v5, Lb/a/a/a;->url:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    .line 669
    :cond_1e2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->k(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a;->xph:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_84

    .line 670
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->r(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$7;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->n(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    goto/16 :goto_84

    :cond_1fa
    move v0, v1

    .line 689
    goto/16 :goto_98
.end method
