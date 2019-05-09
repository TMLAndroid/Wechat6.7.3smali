.class final Lcom/tencent/mm/plugin/sns/ui/as$b;
.super Lcom/tencent/mm/plugin/sns/ui/as$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field eXr:Landroid/widget/TextView;

.field gaI:Landroid/widget/TextView;

.field oNr:Landroid/widget/ImageView;

.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;

.field pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field pch:Landroid/widget/TextView;

.field pci:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .registers 2

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/as$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1487
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/as$a;->init()V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1493
    return-void
.end method
