.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHB:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->qHB:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->qHB:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez p2, :cond_3a

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_sort_item:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;-><init>(B)V

    .line 74
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->catalogTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nxK:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brsb_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvx:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brsb_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$1;->qHB:Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    if-eqz v1, :cond_77

    if-eqz p4, :cond_77

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nxK:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nxK:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_54
    iget-object v1, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvx:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->mOX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->bVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->bVO:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$a;->qHC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_76
    return-object p2

    .line 81
    :cond_77
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nxK:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_54

    :cond_7f
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/BankCardSelectSortView$b;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_76
.end method
