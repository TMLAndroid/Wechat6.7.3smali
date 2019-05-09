.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKN:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V
    .registers 2

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->nKN:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMI()V
    .registers 9

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 1558
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;->nKN:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKK:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_68

    const/high16 v0, -0x40800000    # -1.0f

    :goto_12
    const-string/jumbo v2, "MicroMsg.ProductUI.HeaderEffectHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "rate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v2, v0, v1

    if-nez v2, :cond_8e

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKL:Z

    if-nez v2, :cond_67

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKL:Z

    :goto_33
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_51

    sub-float v2, v1, v0

    sub-float/2addr v2, v7

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_43

    move v2, v3

    :cond_43
    cmpl-float v5, v0, v3

    if-nez v5, :cond_48

    move v2, v1

    :cond_48
    iget-object v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Landroid/view/View;F)V

    :cond_51
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_67

    cmpl-float v2, v0, v3

    if-nez v2, :cond_92

    move v1, v3

    :cond_5e
    :goto_5e
    iget-object v0, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Landroid/view/View;F)V

    .line 1559
    :cond_67
    return-void

    .line 1558
    :cond_68
    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->Xc:I

    sub-int/2addr v2, v5

    if-ge v0, v2, :cond_7e

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_80

    :cond_7e
    move v0, v1

    goto :goto_12

    :cond_80
    int-to-float v0, v0

    const v2, 0x3faf5c29    # 1.37f

    mul-float/2addr v0, v2

    iget-object v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_12

    :cond_8e
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->nKL:Z

    goto :goto_33

    :cond_92
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_5e

    add-float/2addr v0, v7

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5e

    move v1, v0

    goto :goto_5e
.end method
