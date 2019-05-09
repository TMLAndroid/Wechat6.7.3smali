.class public Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;
.super Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.source "SourceFile"


# instance fields
.field private iKM:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iKM:Z

    return-void
.end method


# virtual methods
.method protected final aEY()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwB:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLi:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/m;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gq()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/b/m;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 66
    :goto_32
    return-void

    .line 61
    :cond_33
    const-string/jumbo v1, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v2, "force load payurl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iKM:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_32
.end method

.method protected final aEZ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLj:Ljava/lang/String;

    return-object v0
.end method

.method protected final aFa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLk:Ljava/lang/String;

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLk:Ljava/lang/String;

    return-object v0
.end method

.method protected final aFb()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_top_logo_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iIZ:Landroid/widget/ScrollView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_save_bottom_logo_iv:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 152
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 155
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_top_logo_hk_traditional:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_bottom_logo_hk_traditional:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :goto_3e
    return-void

    .line 158
    :cond_3f
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_top_logo_hk:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->collect_bottom_logo_hk:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3e
.end method

.method protected final aFc()V
    .registers 3

    .prologue
    .line 165
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aFc()V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLq:Z

    if-eqz v0, :cond_13

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_hk_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :goto_12
    return-void

    .line 169
    :cond_13
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_hk_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12
.end method

.method public final g(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 11

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/m;

    if-eqz v0, :cond_7f

    move-object v0, p4

    .line 84
    check-cast v0, Lcom/tencent/mm/plugin/collect/b/m;

    .line 85
    if-nez p1, :cond_6c

    if-nez p2, :cond_6c

    .line 86
    iget v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHq:I

    if-nez v3, :cond_79

    .line 87
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHs:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLi:Ljava/lang/String;

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHE:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLj:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHB:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLk:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->aqU()V

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLD:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLG:Landroid/view/ViewGroup;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/m;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLG:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    :goto_40
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHC:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_66

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLf:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/b/m;->iHC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLf:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/b/m;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5e
    move v0, v1

    .line 141
    :goto_5f
    return v0

    .line 114
    :cond_60
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLG:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_40

    .line 128
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5e

    .line 135
    :cond_6c
    const-string/jumbo v0, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iKM:Z

    if-nez v0, :cond_7f

    move v0, v1

    .line 138
    goto :goto_5f

    :cond_7f
    move v0, v2

    .line 141
    goto :goto_5f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->iLG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_main_hk_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->collect_menu_more_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->kh(I)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_qanda_icon:I

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onDestroy()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->cNr()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->ki(I)V

    .line 52
    return-void
.end method
