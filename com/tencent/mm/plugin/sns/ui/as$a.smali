.class Lcom/tencent/mm/plugin/sns/ui/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field oMK:Landroid/widget/LinearLayout;

.field oML:Landroid/view/View;

.field final synthetic pbW:Lcom/tencent/mm/plugin/sns/ui/as;

.field pbX:Landroid/view/View;

.field pbY:Landroid/widget/TextView;

.field pbZ:Landroid/widget/TextView;

.field pca:Landroid/widget/TextView;

.field pcb:Landroid/widget/LinearLayout;

.field pcc:Landroid/widget/ImageView;

.field pcd:Landroid/widget/TextView;

.field pce:Landroid/widget/LinearLayout;

.field pcf:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as;)V
    .registers 2

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pbW:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .registers 4

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pbY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pbZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pca:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pcb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pcc:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->oML:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pcd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as$a;->pce:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1420
    return-void
.end method
