.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;
    }
.end annotation


# instance fields
.field private hcm:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;

.field private mKL:Ljava/lang/String;

.field private mNd:Lcom/tencent/mm/sdk/b/c;

.field private mQr:Ljava/lang/String;

.field private nBp:Lb/a/a/c;

.field private nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

.field private nBr:Landroid/view/ViewGroup;

.field private nBs:Landroid/view/ViewGroup;

.field private nBt:Landroid/view/ViewGroup;

.field private nBu:Landroid/widget/TextView;

.field private nDd:Ljava/lang/String;

.field private nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private nEk:Landroid/widget/TextView;

.field private qAJ:Z

.field private qAK:Ljava/lang/String;

.field private qAL:Ljava/lang/String;

.field private qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

.field private qAO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private qAP:Ljava/lang/String;

.field private qAR:Ljava/lang/String;

.field private qAS:Landroid/widget/Button;

.field private qAT:Landroid/widget/ImageView;

.field private qAU:Landroid/view/ViewGroup;

.field private qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qAW:Landroid/widget/TextView;

.field private qAX:Landroid/widget/TextView;

.field private qAY:Landroid/view/View;

.field private qAZ:Landroid/widget/Button;

.field private qBa:Landroid/view/ViewGroup;

.field private qBb:Z

.field private qBc:Z

.field private qBd:Z

.field private qBe:Lcom/tencent/mm/wallet_core/c;

.field public qDU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qDV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field private qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

.field private qDX:Ljava/lang/String;

.field private qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

.field private qDZ:Landroid/widget/TextView;

.field private qEa:Landroid/widget/TextView;

.field private qEb:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private qEc:Landroid/view/ViewGroup;

.field private qEd:Landroid/view/ViewGroup;

.field private qEe:Landroid/view/ViewGroup;

.field private qEf:Landroid/view/ViewGroup;

.field private qEg:Landroid/view/ViewGroup;

.field private qEh:Landroid/view/ViewGroup;

.field private qEi:Landroid/widget/TextView;

.field private qEj:Landroid/widget/CheckBox;

.field private qEk:Landroid/view/ViewGroup;

.field private qEl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private qEm:Landroid/widget/TextView;

.field private qEn:Landroid/widget/TextView;

.field private qEo:Landroid/widget/Button;

.field private qEp:Z

.field private qEq:Lcom/tencent/mm/sdk/b/c;

.field private qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private qwv:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->hcm:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mQr:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAJ:Z

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    .line 111
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mAppId:Ljava/lang/String;

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    .line 132
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 141
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBc:Z

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBd:Z

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Z)Z
    .registers 2

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAP:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V
    .registers 6

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1472
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-nez v0, :cond_15

    .line 1473
    :cond_b
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "hy: orders is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_14
    return-void

    .line 1476
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1477
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qwE:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1479
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "hy: has username and is force recommend"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxf:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1b
.end method

.method private bWH()V
    .registers 11

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBs:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBr:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBt:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_113

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_113

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_113

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 689
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    .line 690
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v4, "discountInfoList: %s, size: %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const/4 v6, 0x1

    if-eqz v3, :cond_c5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    if-eqz v3, :cond_df

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_df

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 693
    const/4 v1, 0x0

    move v2, v1

    :goto_62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_cd

    .line 694
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    .line 695
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 696
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 698
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 700
    const-string/jumbo v5, "#FA962A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_c7

    .line 702
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->qxz:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    :goto_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBs:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 693
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_62

    .line 690
    :cond_c5
    const/4 v1, 0x0

    goto :goto_4a

    .line 704
    :cond_c7
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->nxN:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_bc

    .line 708
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBs:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBr:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 713
    :cond_df
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_113

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_113

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBu:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBt:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 721
    :cond_113
    return-void
.end method

.method private bWI()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_d8

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d8

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 747
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "setSubscribeBizInfo, hasSubscribeBiz: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxo:Z

    if-eqz v1, :cond_d8

    .line 749
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    if-eqz v1, :cond_d8

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d8

    .line 750
    const/4 v2, 0x0

    .line 751
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 752
    iget v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    sget v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxc:I

    if-ne v4, v5, :cond_50

    .line 757
    :goto_62
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "subscribePromotions: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    if-eqz v1, :cond_d8

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d8

    .line 759
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    .line 760
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEi:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_subscribe_biz:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDX:Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEj:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEj:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 770
    :goto_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$18;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 790
    :cond_d8
    return-void

    .line 768
    :cond_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEj:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c9

    :cond_df
    move-object v1, v2

    goto :goto_62
.end method

.method private bWJ()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    if-ne v0, v7, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    if-eqz v0, :cond_10a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10a

    .line 796
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "orders.showInfoList: %s %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    .line 798
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "showInfo: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_show_info_layout:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 800
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->left_tv:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 801
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->right_tv:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 803
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_94

    .line 804
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :cond_94
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->kOn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a5

    .line 808
    :try_start_9c
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->kOn:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a5} :catch_10d

    .line 813
    :cond_a5
    :goto_a5
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 814
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    :cond_b2
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxX:I

    if-ne v2, v7, :cond_bf

    .line 817
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 819
    :cond_bf
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d0

    .line 821
    :try_start_c7
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxS:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_d0} :catch_10b

    .line 826
    :cond_d0
    :goto_d0
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxT:I

    if-ne v2, v7, :cond_eb

    .line 827
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e4

    .line 828
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$19;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_50

    .line 836
    :cond_eb
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxT:I

    if-ne v2, v8, :cond_e4

    .line 837
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e4

    .line 838
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e4

    .line 860
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 863
    :cond_10a
    return-void

    :catch_10b
    move-exception v2

    goto :goto_d0

    :catch_10d
    move-exception v2

    goto :goto_a5
.end method

.method private bWu()V
    .registers 5

    .prologue
    .line 482
    const/4 v0, 0x0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 484
    const/4 v0, 0x1

    .line 486
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 489
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1e

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 492
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEk:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_66

    .line 493
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 495
    :goto_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAT:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 497
    const/4 v3, 0x3

    if-lt v2, v3, :cond_5b

    .line 498
    const/16 v2, 0x28

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 499
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 500
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    :goto_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAT:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBa:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$15;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 553
    return-void

    .line 502
    :cond_5b
    const/16 v2, 0x46

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 503
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_46

    :cond_66
    move v2, v0

    goto :goto_29
.end method

.method private bWv()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_58

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 618
    const-string/jumbo v4, "1"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 625
    :goto_30
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    if-eqz v0, :cond_6f

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    :cond_58
    :goto_58
    return-void

    .line 629
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qqY:I

    if-eq v0, v2, :cond_67

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_success_international:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_58

    .line 632
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_success:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_58

    .line 635
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_result_wait:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_58

    :cond_77
    move v0, v2

    goto :goto_30
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEk:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEo:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBa:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private kF(Z)V
    .registers 14

    .prologue
    const/16 v11, 0xf

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1074
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBc:Z

    .line 1075
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1e5

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1ce

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 1080
    if-eqz v0, :cond_1ce

    .line 1081
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "setTinyAppActivityInfo, hasSubscribeBiz: %s"

    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxo:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    if-eqz v1, :cond_3c9

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c9

    .line 1084
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 1085
    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    sget v7, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    if-ne v6, v7, :cond_4f

    move-object v3, v1

    .line 1091
    :goto_62
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v6, "activityPromotions: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    if-eqz v3, :cond_279

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_279

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_279

    .line 1093
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAY:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_solid_green:I

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 1100
    if-eqz v1, :cond_1e6

    .line 1101
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c6

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bVO:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1104
    :cond_c6
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bQZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d5

    .line 1105
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->bQZ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_d5
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_eb

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEu:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_solid_green_disabled:I

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1111
    :cond_eb
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 1112
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    .line 1114
    :cond_f9
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_107

    .line 1115
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    .line 1117
    :cond_107
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEv:I

    if-lez v2, :cond_111

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEv:I

    iput v6, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    .line 1125
    :cond_111
    :goto_111
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1126
    if-eqz v1, :cond_1fd

    iget-object v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1fd

    .line 1127
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1136
    :goto_12d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    if-eq v1, v5, :cond_14f

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    :cond_14f
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3cc

    :cond_159
    :goto_159
    packed-switch v1, :pswitch_data_3e6

    .line 1158
    :goto_15c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1174
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    .line 1175
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_176

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_17e

    :cond_176
    if-eqz v2, :cond_26b

    .line 1176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26b

    .line 1177
    :cond_17e
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1181
    :goto_180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1183
    if-eqz p1, :cond_1ce

    .line 1184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x349f

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    aput-object v0, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x2

    iget v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    .line 1185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    const-string/jumbo v5, "-1"

    .line 1186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_275

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b7
    aput-object v0, v6, v4

    const/4 v0, 0x4

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    .line 1187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    .line 1188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v0

    .line 1184
    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1287
    :cond_1ce
    :goto_1ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e5

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1338
    :cond_1e5
    return-void

    .line 1121
    :cond_1e6
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1122
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1123
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_111

    .line 1129
    :cond_1fd
    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_211

    .line 1130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {v2, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_12d

    .line 1133
    :cond_211
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1134
    const/4 v1, -0x1

    invoke-virtual {v2, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_12d

    .line 1155
    :sswitch_21c
    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    move v1, v4

    goto/16 :goto_159

    :sswitch_228
    const-string/jumbo v6, "-1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    move v1, v5

    goto/16 :goto_159

    :sswitch_234
    const-string/jumbo v6, "3"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    const/4 v1, 0x2

    goto/16 :goto_159

    :sswitch_240
    const-string/jumbo v6, "4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    const/4 v1, 0x3

    goto/16 :goto_159

    :sswitch_24c
    const-string/jumbo v6, "2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    const/4 v1, 0x4

    goto/16 :goto_159

    :sswitch_258
    const-string/jumbo v6, "1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    const/4 v1, 0x5

    goto/16 :goto_159

    .line 1157
    :pswitch_264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_15c

    .line 1179
    :cond_26b
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_180

    .line 1186
    :cond_275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    goto/16 :goto_1b7

    .line 1191
    :cond_279
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v1, :cond_1ce

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ce

    .line 1192
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhq:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAK:Ljava/lang/String;

    .line 1193
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qhr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAL:Ljava/lang/String;

    .line 1194
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwv:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qwv:I

    .line 1195
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qws:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_app_brand_entrance:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_solid_green:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1209
    invoke-virtual {v1, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1210
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxK:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_3b5

    .line 1213
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_307

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qwu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAY:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    :cond_307
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxl:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxK:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    .line 1220
    if-eqz v1, :cond_376

    .line 1221
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qws:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_331

    .line 1222
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qws:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 1224
    :cond_331
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_340

    .line 1225
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    :cond_340
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_356

    .line 1228
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qwu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_order_info_solid_green_disabled:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1231
    :cond_356
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_362

    .line 1232
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhq:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAK:Ljava/lang/String;

    .line 1234
    :cond_362
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36e

    .line 1235
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qhr:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAL:Ljava/lang/String;

    .line 1237
    :cond_36e
    iget v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEv:I

    if-lez v2, :cond_376

    .line 1238
    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->qEv:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qwv:I

    .line 1245
    :cond_376
    :goto_376
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V

    .line 1269
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1270
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1274
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    .line 1275
    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_39f

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    cmpg-double v0, v6, v8

    if-ltz v0, :cond_3a7

    :cond_39f
    if-eqz v2, :cond_3c0

    .line 1276
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3c0

    .line 1277
    :cond_3a7
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1281
    :goto_3a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1ce

    .line 1242
    :cond_3b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAY:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_376

    .line 1279
    :cond_3c0
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3a9

    :cond_3c9
    move-object v3, v2

    goto/16 :goto_62

    .line 1155
    :sswitch_data_3cc
    .sparse-switch
        0x30 -> :sswitch_21c
        0x31 -> :sswitch_258
        0x32 -> :sswitch_24c
        0x33 -> :sswitch_234
        0x34 -> :sswitch_240
        0x5a4 -> :sswitch_228
    .end sparse-switch

    :pswitch_data_3e6
    .packed-switch 0x0
        :pswitch_264
    .end packed-switch
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Z
    .registers 2

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V
    .registers 16

    .prologue
    const/4 v6, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 99
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "onClickActivity, activityId: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    if-eqz v0, :cond_187

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    if-eqz v0, :cond_186

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_186

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBc:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x34a0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v14

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x32e9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const-string/jumbo v3, ""

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    aput-object v3, v2, v13

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    aput-object v3, v2, v14

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18b

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "promotion jump tiny app, username: %s, path: %s, version: %s"

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x424

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v12, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    if-lez v1, :cond_164

    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxG:I

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->cau:I

    :cond_164
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3726

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_186
    :goto_186
    return-void

    :cond_187
    const-wide/16 v0, 0x0

    goto/16 :goto_15

    :cond_18b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    if-ne v0, v11, :cond_1d4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "doSceneSendPayAward, getAwardParams==null: %s, %s"

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c3

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/h;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxH:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/c/h;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_186

    :cond_1c3
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/c/n;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v11, v12}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_186

    :cond_1d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    if-ne v0, v13, :cond_2b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "go to new url %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_234

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->QK(Ljava/lang/String;)V

    goto/16 :goto_186

    :cond_234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->QK(Ljava/lang/String;)V

    goto/16 :goto_186

    :cond_23d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v10, v10, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "jumpToH5: %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWx()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    invoke-static {p0, v0, v11}, Lcom/tencent/mm/wallet_core/ui/e;->q(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_186

    :cond_2b5
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_186
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)I
    .registers 2

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qwv:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mQr:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final QK(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 1399
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "jumpToH5: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWx()V

    .line 1401
    invoke-static {p0, p1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1402
    return-void
.end method

.method public final bWK()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWx()V

    .line 1529
    new-instance v0, Lcom/tencent/mm/h/a/an;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/an;-><init>()V

    .line 1530
    iget-object v1, v0, Lcom/tencent/mm/h/a/an;->bGG:Lcom/tencent/mm/h/a/an$a;

    iput-boolean v11, v1, Lcom/tencent/mm/h/a/an$a;->bGH:Z

    .line 1531
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1532
    new-instance v0, Lcom/tencent/mm/h/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gm;-><init>()V

    .line 1533
    iget-object v1, v0, Lcom/tencent/mm/h/a/gm;->bOm:Lcom/tencent/mm/h/a/gm$a;

    const-string/jumbo v2, "ok"

    iput-object v2, v1, Lcom/tencent/mm/h/a/gm$a;->bOn:Ljava/lang/String;

    .line 1534
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1536
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1537
    const-string/jumbo v0, "intent_pay_end_errcode"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end_errcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1538
    const-string/jumbo v0, "intent_pay_app_url"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_app_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string/jumbo v0, "intent_pay_end"

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1540
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay done...feedbackData errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1542
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 1543
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "hy: doing netscene subscribe...appName: %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_ff

    .line 1545
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v0, Lcom/tencent/mm/wallet_core/c/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_fb

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    :goto_c5
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwE:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/wallet_core/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v9, v0, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 1550
    :cond_d7
    :goto_d7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v1, v3, v11

    const-string/jumbo v1, ""

    aput-object v1, v3, v12

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_7c

    .line 1545
    :cond_fb
    const-string/jumbo v3, ""

    goto :goto_c5

    .line 1547
    :cond_ff
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/wallet_core/c/p;

    invoke-direct {v2, v1}, Lcom/tencent/mm/wallet_core/c/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_d7

    .line 1556
    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    if-eqz v0, :cond_117

    .line 1557
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    invoke-virtual {v0, p0, v10, v7}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 1560
    :cond_117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_191

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_191

    .line 1561
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_192

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    .line 1562
    :goto_13b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->jxR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->bMX:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ilD:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->fGK:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1563
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1565
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1566
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1567
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1568
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1569
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1572
    :cond_191
    return-void

    .line 1561
    :cond_192
    const-string/jumbo v0, ""

    goto :goto_13b
.end method

.method public bWx()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1603
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAJ:Z

    if-nez v1, :cond_42

    .line 1604
    new-instance v1, Lcom/tencent/mm/h/a/is;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/is;-><init>()V

    .line 1605
    iget-object v2, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/is$a;->bQU:I

    .line 1606
    iget-object v2, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, -0x1

    :cond_1d
    iput v0, v2, Lcom/tencent/mm/h/a/is$a;->aYY:I

    .line 1607
    iget-object v0, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/h/a/is$a;->bQV:Landroid/content/Intent;

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_3a

    .line 1609
    iget-object v0, v1, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/is$a;->bQV:Landroid/content/Intent;

    const-string/jumbo v2, "key_jsapi_close_page_after_pay"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxa:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1611
    :cond_3a
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAJ:Z

    .line 1614
    :cond_42
    return-void
.end method

.method protected final bwM()Z
    .registers 2

    .prologue
    .line 1446
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1677
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, scene: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v0

    if-eqz v0, :cond_30

    move v0, v1

    .line 1808
    :goto_2f
    return v0

    .line 1683
    :cond_30
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/aa;

    if-eqz v0, :cond_68

    .line 1684
    if-nez p1, :cond_52

    if-nez p2, :cond_52

    .line 1685
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/aa;

    .line 1686
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/aa;->gff:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lorg/json/JSONObject;)V

    .line 1687
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v1, :cond_56

    .line 1688
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/aa;->qrd:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1691
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    .line 1699
    :cond_52
    :goto_52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    :cond_54
    :goto_54
    move v0, v2

    .line 1808
    goto :goto_2f

    .line 1692
    :cond_56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    if-eqz v1, :cond_52

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/aa;->qrd:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1696
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    goto :goto_52

    .line 1700
    :cond_68
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    if-eqz v0, :cond_bd

    .line 1701
    if-nez p1, :cond_9b

    if-nez p2, :cond_9b

    .line 1702
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/k;

    .line 1703
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;->qqM:Lcom/tencent/mm/protocal/c/bhp;

    .line 1704
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhp;->ino:I

    if-nez v1, :cond_9b

    .line 1705
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$a;-><init>(Lcom/tencent/mm/protocal/c/bhp;)V

    .line 1706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    if-eqz v0, :cond_9e

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;->pva:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    .line 1719
    :cond_9b
    :goto_9b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    goto :goto_54

    .line 1711
    :cond_9e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    if-eqz v0, :cond_9b

    .line 1712
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAO:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/k;->pva:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1715
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    goto :goto_9b

    .line 1720
    :cond_bd
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;

    if-eqz v0, :cond_177

    .line 1721
    if-nez p1, :cond_160

    if-nez p2, :cond_160

    .line 1722
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/n;

    .line 1724
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqN:Ljava/lang/String;

    .line 1725
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    if-eqz v3, :cond_119

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqQ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_119

    .line 1726
    const-string/jumbo v3, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v4, "activityAwardState: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    .line 1728
    const-string/jumbo v3, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v4, "btnName: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqQ:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1731
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    .line 1732
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->dmU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_119

    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_119

    .line 1734
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->dmU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    :cond_119
    const-string/jumbo v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    const-string/jumbo v3, "0"

    .line 1738
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13e

    .line 1739
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :cond_13b
    :goto_13b
    move v0, v1

    .line 1749
    goto/16 :goto_2f

    .line 1740
    :cond_13e
    const-string/jumbo v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 1742
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_159

    .line 1743
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/n;->qqO:Ljava/lang/String;

    .line 1747
    :goto_151
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_13b

    .line 1745
    :cond_159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_award_got:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_151

    .line 1751
    :cond_160
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16c

    .line 1752
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1754
    :cond_16c
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {p0, p3, v6, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 1760
    goto/16 :goto_2f

    .line 1762
    :cond_177
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/h;

    if-eqz v0, :cond_54

    .line 1763
    if-nez p1, :cond_229

    if-nez p2, :cond_229

    .line 1764
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/h;

    .line 1765
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/h;->qqF:Lcom/tencent/mm/protocal/c/abp;

    .line 1766
    iget v3, v0, Lcom/tencent/mm/protocal/c/abp;->ino:I

    if-nez v3, :cond_204

    .line 1767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/protocal/c/abp;->taR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1768
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    if-eqz v4, :cond_1e2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    iget-wide v6, p4, Lcom/tencent/mm/plugin/wallet_core/c/h;->qqG:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1e2

    .line 1769
    const-string/jumbo v4, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v5, "activityAwardState: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1770
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAR:Ljava/lang/String;

    .line 1771
    const-string/jumbo v4, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v5, "btnName: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/abp;->taT:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1773
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 1774
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    .line 1775
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/abp;->taT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e2

    const-string/jumbo v4, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e2

    .line 1777
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abp;->taT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    :cond_1e2
    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_207

    const-string/jumbo v4, "0"

    .line 1781
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_207

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/abp;->taS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_207

    .line 1782
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abp;->taS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :cond_204
    :goto_204
    move v0, v1

    .line 1793
    goto/16 :goto_2f

    .line 1783
    :cond_207
    const-string/jumbo v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_204

    .line 1785
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abp;->taS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_222

    .line 1786
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abp;->taS:Ljava/lang/String;

    .line 1790
    :goto_21a
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_204

    .line 1788
    :cond_222
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_award_got:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_21a

    .line 1796
    :cond_229
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_235

    .line 1797
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1799
    :cond_235
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {p0, p3, v6, v2, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    .line 1805
    goto/16 :goto_2f
.end method

.method public done()V
    .registers 5

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 1496
    if-eqz v0, :cond_50

    .line 1497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.WalletOrderInfoNewUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "wallet_core"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    .line 1509
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 1515
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_realname_guide_helper"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1516
    if-nez v2, :cond_50

    if-nez v0, :cond_50

    .line 1517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWK()V

    .line 1523
    :cond_50
    :goto_50
    return-void

    .line 1521
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWK()V

    goto :goto_50
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1452
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_ui_new:I

    return v0
.end method

.method protected final initView()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 337
    :cond_12
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wxpay_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAT:Landroid/widget/ImageView;

    .line 338
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_succ_wording:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nEk:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brand_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDZ:Landroid/widget/TextView;

    .line 340
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fee_unit_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEa:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->total_fee_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEb:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 342
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->origin_fee_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBu:Landroid/widget/TextView;

    .line 343
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->pay_finish_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAS:Landroid/widget/Button;

    .line 345
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->showHomeBtn(Z)V

    .line 346
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->enableBackMenu(Z)V

    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_finish:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v1, :cond_32c

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v1, v10, :cond_32c

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_2cc

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2cc

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    .line 361
    :cond_80
    :goto_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAS:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$13;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    .line 370
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_desc_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBs:Landroid/view/ViewGroup;

    .line 371
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBa:Landroid/view/ViewGroup;

    .line 372
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_info_list_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBr:Landroid/view/ViewGroup;

    .line 374
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->original_feeinfo_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBt:Landroid/view/ViewGroup;

    .line 375
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->local_feeinfo_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEd:Landroid/view/ViewGroup;

    .line 376
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_rateinfo_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEe:Landroid/view/ViewGroup;

    .line 377
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->show_info_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEg:Landroid/view/ViewGroup;

    .line 379
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->remark_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEf:Landroid/view/ViewGroup;

    .line 381
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_info_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAU:Landroid/view/ViewGroup;

    .line 382
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 384
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAW:Landroid/widget/TextView;

    .line 385
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAX:Landroid/widget/TextView;

    .line 386
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAZ:Landroid/widget/Button;

    .line 387
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tinyapp_info_touch_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAY:Landroid/view/View;

    .line 389
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->subscribe_biz_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEh:Landroid/view/ViewGroup;

    .line 391
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->biz_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEi:Landroid/widget/TextView;

    .line 392
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->subscribe_biz_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEj:Landroid/widget/CheckBox;

    .line 394
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->activity_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEk:Landroid/view/ViewGroup;

    .line 395
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->activity_logo_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEl:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUseSdcardCache(Z)V

    .line 397
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->activity_name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEn:Landroid/widget/TextView;

    .line 398
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->activity_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEm:Landroid/widget/TextView;

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->activity_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEo:Landroid/widget/Button;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBa:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 403
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->award_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWv()V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_1d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDZ:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEa:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->mOZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEb:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const-string/jumbo v2, "%.2f"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :cond_1d0
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v2, "is_use_show_info: %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-nez v0, :cond_340

    move v0, v4

    :goto_1dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    if-ne v0, v9, :cond_346

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 416
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWJ()V

    .line 422
    :cond_20c
    :goto_20c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWI()V

    .line 428
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v1, :cond_40a

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40a

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 431
    if-eqz v0, :cond_407

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    if-eqz v1, :cond_407

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_407

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_407

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 434
    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxJ:Lb/a/a/c;

    if-eqz v3, :cond_238

    iget v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_238

    .line 435
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxJ:Lb/a/a/c;

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    .line 436
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "get exposureInfo: %s, from promotion: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    aput-object v6, v5, v4

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 444
    :goto_269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_3fd

    .line 445
    if-eqz v1, :cond_29c

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxh:Ljava/util/List;

    .line 448
    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_28d

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->iHP:D

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxe:D

    cmpg-double v1, v6, v8

    if-ltz v1, :cond_295

    :cond_28d
    if-eqz v2, :cond_3f3

    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3f3

    .line 450
    :cond_295
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    :goto_297
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    :cond_29c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lb/a/a/c;Ljava/lang/String;ZLandroid/widget/ImageView;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->init()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    .line 460
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 461
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$14;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 478
    :goto_2c8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWu()V

    .line 479
    return-void

    .line 352
    :cond_2cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f3

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_back:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    .line 354
    :cond_2f3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_back:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    .line 358
    :cond_32c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwY:Ljava/lang/String;

    goto/16 :goto_80

    .line 408
    :cond_340
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwZ:I

    goto/16 :goto_1dd

    .line 418
    :cond_346
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWH()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_391

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_391

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_391

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    if-eqz v1, :cond_391

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEf:Landroid/view/ViewGroup;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->remark_info_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEf:Landroid/view/ViewGroup;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->remark_info_desc:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->qxQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxm:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RemarksInfo;->qxR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 420
    :cond_391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_20c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    if-eqz v0, :cond_20c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->local_feeinfo_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEd:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3d2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20c

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->discount_rateinfo_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->qxi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_20c

    .line 452
    :cond_3f3
    const/16 v1, 0x32

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_297

    .line 472
    :cond_3fd
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kF(Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->setVisibility(I)V

    goto/16 :goto_2c8

    :cond_407
    move-object v1, v0

    goto/16 :goto_269

    :cond_40a
    move-object v1, v0

    goto/16 :goto_269
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 1406
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1407
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onActivityResult %d %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1408
    if-ne p1, v10, :cond_44

    .line 1409
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "do query pay arawrd, query_award_status_params==null: %s, isCallQueryPayAward: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    if-eqz v0, :cond_45

    .line 1420
    :cond_44
    :goto_44
    return-void

    .line 1413
    :cond_45
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1415
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qrd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEy:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->bOT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->nzq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qxP:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_44

    .line 1417
    :cond_76
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qEA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qAN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$b;->qrd:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_44
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const/4 v10, 0x3

    const/4 v6, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 275
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onCreate(Landroid/os/Bundle;)V

    .line 276
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 277
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 285
    :cond_2c
    :goto_2c
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->vN(I)V

    .line 286
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDU:Ljava/util/Set;

    .line 287
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->aj(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/c;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_trans_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_type"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v3, "mTransId %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWG()Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1f8

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->vN(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    if-eqz v5, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/c;->cMo()Z

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/e/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1d5

    move v0, v1

    :goto_a2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x29c3

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    if-ne v3, v10, :cond_1d8

    move v3, v2

    :goto_ba
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    if-eqz v6, :cond_1db

    move v3, v2

    :goto_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/w;->cMF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->mOZ:Ljava/lang/String;

    aput-object v3, v9, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_f3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-nez v0, :cond_105

    if-eqz v5, :cond_105

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/c;->cMo()Z

    move-result v0

    if-nez v0, :cond_10b

    :cond_105
    invoke-static {}, Lcom/tencent/mm/model/q;->Gs()Z

    move-result v0

    if-nez v0, :cond_10e

    :cond_10b
    invoke-static {}, Lcom/tencent/mm/model/q;->Gt()V

    :cond_10e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1de

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    if-eqz v0, :cond_1de

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1de

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "init data commoditys size: %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDV:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->bMY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_177

    if-eqz v5, :cond_177

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/c;->cMn()Z

    move-result v0

    if-nez v0, :cond_169

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/c;->cMo()Z

    move-result v0

    if-eqz v0, :cond_177

    :cond_169
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/y;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :cond_177
    :goto_177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mKL:Ljava/lang/String;

    if-nez v0, :cond_186

    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->f(Lcom/tencent/mm/ui/MMActivity;)Z

    .line 288
    :cond_186
    :goto_186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->initView()V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBe:Lcom/tencent/mm/wallet_core/c;

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWv()V

    .line 292
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kh(I)V

    .line 293
    const/16 v0, 0xb84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kh(I)V

    .line 294
    const/16 v0, 0xa96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->kh(I)V

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 297
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBd:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_213

    :goto_1b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_218

    const-string/jumbo v0, ""

    :goto_1bc
    const/16 v1, 0x10

    const-string/jumbo v2, ""

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/aa;->d(ILjava/lang/String;ILjava/lang/String;)V

    .line 300
    return-void

    .line 281
    :cond_1c5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v3, "#E5E5E5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    goto/16 :goto_2c

    :cond_1d5
    move v0, v2

    .line 287
    goto/16 :goto_a2

    :cond_1d8
    move v3, v4

    goto/16 :goto_ba

    :cond_1db
    move v3, v1

    goto/16 :goto_c3

    :cond_1de
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_err:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$16;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_177

    :cond_1f8
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_err:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$17;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_186

    .line 298
    :cond_213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_1b5

    :cond_218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDu:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    goto :goto_1bc
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_order_info_phone:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$b;->wallet_phone_call:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 1585
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onDestroy()V

    .line 1586
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1587
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->mNd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1588
    const/16 v0, 0x7bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->ki(I)V

    .line 1589
    const/16 v0, 0xb84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->ki(I)V

    .line 1590
    const/16 v0, 0xa96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->ki(I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onDestroy()V

    .line 1597
    :cond_2d
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1576
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->done()V

    .line 1578
    const/4 v0, 0x1

    .line 1580
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onResume()V
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onResume()V

    .line 305
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onResume, isFirstInit: %s activityPromotions: %s, isClickTinyappActivity: %s, isClickActivity: %s, recommendTinyAppInfo: %s, exposureInfo: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBd:Z

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    aput-object v3, v2, v10

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    aput-object v4, v2, v3

    .line 305
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBp:Lb/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lb/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nBq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->onResume()V

    .line 331
    :cond_46
    :goto_46
    return-void

    .line 311
    :cond_47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBd:Z

    if-eqz v0, :cond_4e

    .line 312
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBd:Z

    goto :goto_46

    .line 315
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    if-eqz v0, :cond_104

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBc:Z

    if-eqz v0, :cond_104

    .line 316
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "do query payAward, queryAwardStatusParams==null: %s %s, isCallQueryPayAward: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    aput-object v3, v2, v10

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    if-nez v0, :cond_46

    .line 320
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qEp:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 322
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxC:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwm:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwn:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 322
    invoke-virtual {p0, v1, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_46

    .line 325
    :cond_e5
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDY:Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_46

    .line 327
    :cond_104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qBb:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v0, :cond_46

    .line 328
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/aa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxM:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxN:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxO:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bTO()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->nDd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->qDW:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->qxP:J

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/wallet_core/c/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    invoke-virtual {p0, v1, v10, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_46
.end method

.method public final vN(I)V
    .registers 3

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    return-void
.end method
