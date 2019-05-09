.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->et(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJh:I

.field final synthetic nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;I)V
    .registers 3

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1a

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KG()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7a

    .line 234
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 267
    :cond_24
    :goto_24
    return-void

    .line 237
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 264
    :goto_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/i;->bxo()V

    goto :goto_24

    .line 245
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_bb

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/h;->mgM:Z

    if-eqz v0, :cond_e6

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/h;->biP()V

    .line 256
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->byd()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScannerFlashSwitcher;->hide()V

    .line 260
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1$1;->nJi:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bxx()V

    goto/16 :goto_64
.end method
