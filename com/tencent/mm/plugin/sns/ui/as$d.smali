.class final Lcom/tencent/mm/plugin/sns/ui/as$d;
.super Lcom/tencent/mm/plugin/sns/ui/as$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field oFq:Landroid/widget/TextView;

.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;

.field pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field pcn:Landroid/widget/TextView;

.field pco:Landroid/widget/TextView;

.field pcp:Landroid/widget/TextView;

.field pcq:Landroid/widget/TextView;

.field pcr:Landroid/view/View;

.field pcs:Landroid/widget/TextView;

.field pct:Landroid/widget/TextView;

.field pcu:Landroid/widget/TextView;

.field pcv:Landroid/widget/TextView;

.field pcw:Landroid/widget/TextView;

.field pcx:Landroid/widget/TextView;

.field pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .registers 2

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/as$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1448
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/as$a;->init()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pco:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pct:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6b

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1472
    :cond_6b
    return-void
.end method
