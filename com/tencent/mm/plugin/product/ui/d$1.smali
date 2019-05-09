.class final Lcom/tencent/mm/plugin/product/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mTA:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic mTB:Lcom/tencent/mm/plugin/product/ui/d$a;


# direct methods
.method constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTA:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTB:Lcom/tencent/mm/plugin/product/ui/d$a;

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
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTA:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTA:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 33
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTB:Lcom/tencent/mm/plugin/product/ui/d$a;

    iput p3, v0, Lcom/tencent/mm/plugin/product/ui/d$a;->mTD:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->mTB:Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/d$a;->notifyDataSetChanged()V

    .line 35
    return-void
.end method
