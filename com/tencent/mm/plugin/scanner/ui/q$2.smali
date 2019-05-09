.class final Lcom/tencent/mm/plugin/scanner/ui/q$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMN:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/q;->nLB:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->ix(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->scan_street_view_not_found_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$2;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :cond_25
    return-void
.end method
