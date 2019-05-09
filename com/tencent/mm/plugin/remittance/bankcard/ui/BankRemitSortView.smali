.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ier:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.BankcardSortView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->TAG:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .registers 4

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .registers 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;)V

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->listview:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->ier:Landroid/widget/ListView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->ier:Landroid/widget/ListView;

    return-object v0
.end method

.method public getNoResultView()Landroid/view/View;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .registers 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sidrbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .registers 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_sort_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
