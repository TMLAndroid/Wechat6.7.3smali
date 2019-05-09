.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private npI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .registers 3

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V
    .registers 3

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    return-void
.end method


# virtual methods
.method public final ch(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->notifyDataSetChanged()V

    .line 707
    return-void
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->wx(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 731
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->nrE:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->recharge_list_dialog_item_singlechoice:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 747
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->wx(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    .line 748
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->jfG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 750
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v1, :cond_24

    .line 751
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 755
    :goto_23
    return-object v0

    .line 753
    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_23
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 737
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->wx(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v0

    if-nez v0, :cond_c

    .line 739
    const/4 v0, 0x0

    .line 741
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_b
.end method

.method public final ww(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 710
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 712
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 710
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 715
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 716
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 717
    return-void
.end method

.method public final wx(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .registers 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->npI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object v0
.end method
