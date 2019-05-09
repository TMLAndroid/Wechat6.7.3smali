.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .registers 2

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wQ(I)V
    .registers 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 554
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uzL:Lcom/tencent/mm/storage/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->c(Lcom/tencent/mm/storage/ac$a;Lcom/tencent/mm/storage/ac$a;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/y/c;->BS()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzK:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/a;->b(Lcom/tencent/mm/storage/ac$a;Z)V

    .line 557
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setShowRedDotModes(Ljava/util/Set;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$19;->nJg:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->L(IJ)V

    .line 559
    return-void
.end method
