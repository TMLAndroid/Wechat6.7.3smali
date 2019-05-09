.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field Xc:I

.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

.field nKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

.field nKL:Z

.field private nKM:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 4

    .prologue
    .line 1532
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1554
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKM:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    sget v1, Lcom/tencent/mm/R$h;->pruduct_root_sv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKM:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->setOnScrollListener(Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Xc:I

    .line 1534
    return-void
.end method
