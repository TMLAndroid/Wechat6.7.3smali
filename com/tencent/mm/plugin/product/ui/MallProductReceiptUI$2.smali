.class final Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUe:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;->mUe:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
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
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;->mUe:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/d;->mSh:Ljava/util/List;

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/b/d;->mSh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_40

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/d;->mSh:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    :goto_1a
    const-string/jumbo v1, "MicroMsg.MallProductReceiptUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemClick receipt = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;->mUe:Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3f
    return-void

    .line 73
    :cond_40
    const/4 v0, 0x0

    goto :goto_1a
.end method
