.class public final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .registers 2

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private AV(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->AV(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 553
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    .line 584
    if-nez p2, :cond_1b4

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 587
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    .line 588
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_bankcard_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEQ:Landroid/widget/TextView;

    .line 589
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->eXP:Landroid/widget/TextView;

    .line 590
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_spid:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qET:Landroid/widget/TextView;

    .line 591
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_total_fee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qER:Landroid/widget/TextView;

    .line 592
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_org_total_fee:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qES:Landroid/widget/TextView;

    .line 593
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qES:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_trans_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEU:Landroid/widget/TextView;

    .line 595
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_cre_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEV:Landroid/widget/TextView;

    .line 596
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_bankcard:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEW:Landroid/widget/TextView;

    .line 598
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_promotions:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEY:Lcom/tencent/mm/ui/base/MaxListView;

    .line 599
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_discount_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEZ:Landroid/view/View;

    .line 601
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_septator_3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEX:Landroid/view/View;

    .line 602
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_original_feeinfo_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFb:Landroid/widget/TextView;

    .line 603
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_original_feeinfo_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFa:Landroid/widget/TextView;

    .line 604
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_rate_info_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFc:Landroid/widget/TextView;

    .line 605
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_rate_info_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFd:Landroid/widget/TextView;

    .line 606
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_tiny_app_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFf:Landroid/view/ViewGroup;

    .line 607
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_logo_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 608
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAW:Landroid/widget/TextView;

    .line 609
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAX:Landroid/widget/TextView;

    .line 610
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_septator_4:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFe:Landroid/view/View;

    .line 611
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 615
    :goto_e1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->AV(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v4

    .line 616
    if-eqz v4, :cond_323

    if-eqz v2, :cond_323

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qER:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1bd

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1bd

    .line 620
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qES:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qES:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :goto_120
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEZ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v5, :cond_1cc

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1cc

    const/4 v1, 0x0

    move v3, v1

    :goto_133
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1cc

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v7, v7, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v8, v8, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$d;->BasicPaddingSize:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v7, v7, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$j;->MMWalletOrdersInfo:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    const-wide/16 v10, 0x0

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1c6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19e
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_favor_list_text_color:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_133

    .line 613
    :cond_1b4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    move-object v2, v0

    goto/16 :goto_e1

    .line 623
    :cond_1bd
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qES:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_120

    .line 627
    :cond_1c6
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19e

    :cond_1cc
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_324

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    :goto_1d6
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v3

    if-eqz v3, :cond_32b

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_pay_method_payu:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qET:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->eXP:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->eXP:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 636
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 637
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->eXP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_trans_id_text_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 638
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEU:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEU:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 640
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 641
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_trans_id_text_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 643
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEV:Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOV:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->hP(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEW:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxi:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFc:Landroid/widget/TextView;

    if-eqz v1, :cond_25f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_333

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :cond_25f
    :goto_25f
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxk:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFb:Landroid/widget/TextView;

    if-eqz v1, :cond_27c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_343

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFb:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    :cond_27c
    :goto_27c
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_353

    .line 649
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 650
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x32e9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-direct {v1, v3, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEH:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    .line 652
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEY:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEH:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 653
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEY:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEH:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->notifyDataSetChanged()V

    .line 711
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEY:Lcom/tencent/mm/ui/base/MaxListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 712
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :goto_2ea
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v0, :cond_369

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_369

    .line 719
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qws:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 720
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAW:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qAX:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFf:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 745
    :cond_323
    :goto_323
    return-object p2

    .line 627
    :cond_324
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1d6

    .line 632
    :cond_32b
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_pay_method:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e6

    .line 645
    :cond_333
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25f

    .line 646
    :cond_343
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFb:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_27c

    .line 714
    :cond_353
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEY:Lcom/tencent/mm/ui/base/MaxListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 715
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFf:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 716
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qEX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2ea

    .line 741
    :cond_369
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFf:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 742
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->qFe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_323
.end method
