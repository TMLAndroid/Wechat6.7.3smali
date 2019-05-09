.class public Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private whB:Ljava/lang/String;

.field private whC:Landroid/widget/TextView;

.field private whD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 15
    const-string/jumbo v0, "friend"

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whB:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/R$i;->mm_select_no_support_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/R$l;->select_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->setMMTitle(Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/tencent/mm/R$h;->no_share_title_tx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whC:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->no_share_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whD:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whC:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->select_no_support_no_share_to_wechat:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whB:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_6c

    :cond_32
    :goto_32
    packed-switch v0, :pswitch_data_76

    .line 54
    :goto_35
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    return-void

    .line 48
    :sswitch_3e
    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x0

    goto :goto_32

    :sswitch_49
    const-string/jumbo v2, "sns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    goto :goto_32

    .line 50
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->select_no_support_share_excced_pricture_to_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 53
    :pswitch_60
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whD:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->select_no_support_share_multi_pricture_to_sns:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35

    .line 48
    :sswitch_data_6c
    .sparse-switch
        -0x4b79f562 -> :sswitch_3e
        0x1bd78 -> :sswitch_49
    .end sparse-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_54
        :pswitch_60
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "onCreate!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sharePictureTo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->whB:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "initData done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->initView()V

    .line 33
    const-string/jumbo v0, "MicroMsg.SelectNoSupportUI"

    const-string/jumbo v1, "initView done!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
