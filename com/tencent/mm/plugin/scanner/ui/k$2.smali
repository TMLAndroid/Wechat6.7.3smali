.class final Lcom/tencent/mm/plugin/scanner/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/k;->bxS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMa:Lcom/tencent/mm/plugin/scanner/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V
    .registers 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Lcom/tencent/mm/plugin/scanner/ui/k;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_61

    .line 274
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "show scan img nothing recognize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/k;->gSy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->scan_img_nothing_recognize:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->b(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->c(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_52

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k$2;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->a(Lcom/tencent/mm/plugin/scanner/ui/k;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 293
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->d(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k$2;->nMa:Lcom/tencent/mm/plugin/scanner/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/k;->c(Lcom/tencent/mm/plugin/scanner/ui/k;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    :cond_61
    return-void
.end method
