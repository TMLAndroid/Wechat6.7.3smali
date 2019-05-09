.class public Lcom/tencent/mm/plugin/mall/ui/BannerActView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private lYA:Landroid/widget/TextView;

.field private lYy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;"
        }
    .end annotation
.end field

.field private lYz:Lcom/tencent/mm/plugin/wallet_core/model/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->banner_activity_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_banner_wording:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYA:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/BannerActView;)Ljava/util/List;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public setActivityList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1e

    .line 59
    :cond_f
    const-string/jumbo v0, "MicroMsg.BannerActivityView"

    const-string/jumbo v1, "func[setActivityList] actList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_18
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    .line 75
    :goto_1d
    return-void

    .line 68
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->cT(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/a;->qzt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    goto :goto_1d
.end method

.method public setData(Lcom/tencent/mm/plugin/wallet_core/model/r;)V
    .registers 4

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    if-eqz v0, :cond_14

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->lYz:Lcom/tencent/mm/plugin/wallet_core/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/r;->field_bulletin_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    .line 53
    :goto_13
    return-void

    .line 51
    :cond_14
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/BannerActView;->setVisibility(I)V

    goto :goto_13
.end method
