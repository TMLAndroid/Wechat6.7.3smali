.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/sortview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxJ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->nxJ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->nxJ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    if-nez p2, :cond_3d

    .line 70
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->bank_remit_sort_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->nxJ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;B)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->catalogTV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nxK:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brsb_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nvx:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brsb_item_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :cond_3d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/c/fx;

    .line 80
    if-eqz v1, :cond_92

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$1;->nxJ:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/base/sortview/BaseSortView;->vee:Z

    if-eqz v2, :cond_8a

    if-eqz p4, :cond_8a

    .line 82
    iget-object v2, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    const-string/jumbo v3, "\u2606"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nxK:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->bank_remit_select_bank_freq_bank_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :goto_63
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nxK:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_68
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nvv:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/fx;->nve:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/d/b;->KR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nvx:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_81
    return-object p2

    .line 85
    :cond_82
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nxK:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_63

    .line 89
    :cond_8a
    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView$a;->nxK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_68

    .line 95
    :cond_92
    const-string/jumbo v0, "MicroMsg.BankcardSortView"

    const-string/jumbo v1, "elem is null: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_81
.end method
