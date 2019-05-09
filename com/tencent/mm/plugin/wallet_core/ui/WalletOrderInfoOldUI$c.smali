.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;
    }
.end annotation


# instance fields
.field final synthetic qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

.field protected qxn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    .line 819
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 820
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v2, :cond_3e

    .line 821
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    .line 822
    if-eqz v0, :cond_3a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_31

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3a

    .line 823
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    .line 826
    :cond_3e
    return-void
.end method


# virtual methods
.method public final AW(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;
    .registers 3

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qxn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 806
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->AW(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 840
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    .line 845
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->AW(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;

    move-result-object v3

    .line 848
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-wide v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_63

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->gL(J)Ljava/lang/String;

    move-result-object v0

    .line 851
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x349f

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "-1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4c
    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 853
    :cond_63
    if-nez p2, :cond_26d

    .line 854
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;)V

    .line 855
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    .line 856
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    if-ne v0, v1, :cond_223

    .line 857
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d9

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_activity_festival_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 859
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 860
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    .line 861
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 862
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 863
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_bd
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 878
    :goto_c1
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qxA:I

    move-object p2, v0

    move-object v1, v2

    .line 941
    :goto_c7
    if-eqz v3, :cond_1b7

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;

    .line 943
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try get result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    if-eqz v0, :cond_380

    .line 946
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->bVO:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 947
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->bQZ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->qEu:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    :goto_111
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_39f

    .line 955
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    if-eqz v2, :cond_13c

    .line 957
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 958
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qDU:Ljava/util/Set;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mPa:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_397

    .line 959
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 971
    :cond_13c
    :goto_13c
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    if-eqz v2, :cond_3b2

    if-eqz v0, :cond_3b2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b2

    .line 972
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    :cond_151
    :goto_151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qAP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_184

    .line 979
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    if-eqz v0, :cond_184

    .line 980
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bGL:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 981
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bGL:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 982
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->bGM:Z

    if-eqz v0, :cond_184

    .line 984
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 989
    :cond_184
    iget-wide v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qqG:J

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->gL(J)Ljava/lang/String;

    move-result-object v0

    .line 992
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d4

    .line 993
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 994
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1008
    :cond_1b7
    :goto_1b7
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    if-eqz v0, :cond_1d8

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1010
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 1011
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1013
    :cond_1d8
    return-object p2

    .line 868
    :cond_1d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_activity_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 869
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 870
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 871
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 872
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    .line 873
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21d

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_21d
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_c1

    .line 881
    :cond_223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 882
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 883
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 884
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 885
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_wx_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    .line 886
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_267

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    :cond_267
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_c7

    .line 892
    :cond_26d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    .line 893
    const/4 v1, 0x0

    .line 894
    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    if-ne v2, v4, :cond_287

    .line 895
    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    if-ne v2, v4, :cond_286

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qxA:I

    if-ne v2, v4, :cond_287

    .line 896
    :cond_286
    const/4 v1, 0x1

    .line 899
    :cond_287
    if-nez v1, :cond_454

    .line 900
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;)V

    .line 901
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    .line 902
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qxd:I

    if-ne v0, v1, :cond_336

    .line 903
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2ed

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_activity_festival_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 905
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 906
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    .line 907
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 908
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 909
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e1

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_2e1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 924
    :goto_2e5
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qxA:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qxA:I

    move-object p2, v0

    move-object v1, v2

    goto/16 :goto_c7

    .line 914
    :cond_2ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_activity_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 915
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 916
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 917
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 918
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    .line 919
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_331

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    :cond_331
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2e5

    .line 927
    :cond_336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_order_info_promotions_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 928
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_logo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 929
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    .line 930
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_order_info_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    .line 931
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->agree_wx_cb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    .line 932
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37a

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->qEG:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_37a
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_c7

    .line 950
    :cond_380
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFg:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->mTc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 951
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->fdt:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->qwp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_111

    .line 961
    :cond_397
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_13c

    .line 966
    :cond_39f
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    if-eqz v2, :cond_13c

    .line 968
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFi:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_13c

    .line 973
    :cond_3b2
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_3c7

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c7

    .line 974
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Promotions;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_151

    .line 975
    :cond_3c7
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    if-eqz v0, :cond_151

    .line 976
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->eXr:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_151

    .line 996
    :cond_3d4
    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e6

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40a

    .line 997
    :cond_3e6
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->btn_style_hollow_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1b7

    .line 999
    :cond_40a
    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_425

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_425

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_449

    .line 1000
    :cond_425
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1001
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->qFh:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->qEN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1b7

    .line 1003
    :cond_449
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "PromotionsAdapter unknow award state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b7

    :cond_454
    move-object v1, v0

    goto/16 :goto_c7
.end method
