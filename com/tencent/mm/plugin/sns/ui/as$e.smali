.class final Lcom/tencent/mm/plugin/sns/ui/as$e;
.super Lcom/tencent/mm/plugin/sns/ui/as$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field oFq:Landroid/widget/TextView;

.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;

.field pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field pcr:Landroid/view/View;

.field pcs:Landroid/widget/TextView;

.field pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .registers 2

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/as$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1506
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/as$a;->init()V

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1509
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1516
    :cond_2f
    return-void
.end method
