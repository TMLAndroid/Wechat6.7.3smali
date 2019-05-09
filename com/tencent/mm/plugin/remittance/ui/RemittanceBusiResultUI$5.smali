.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBA:Landroid/view/View;

.field final synthetic nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBA:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBA:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V

    .line 485
    :goto_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Z)Z

    .line 487
    return-void

    .line 481
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBx:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$5;->nBA:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Landroid/view/View;)V

    goto :goto_24
.end method
