.class final Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic veh:Lcom/tencent/mm/ui/base/sortview/BaseSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->veh:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->veh:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/BaseSortView$2;->veh:Lcom/tencent/mm/ui/base/sortview/BaseSortView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->c(Lcom/tencent/mm/ui/base/sortview/BaseSortView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 104
    :cond_15
    return-void
.end method
