.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x2
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field private final eYf:I

.field private frP:Landroid/widget/Button;

.field private ipf:Landroid/view/View;

.field private nzU:D

.field private qgA:Landroid/widget/TextView;

.field private qgB:Landroid/widget/TextView;

.field private qgC:I

.field private qgD:I

.field private qgE:I

.field private qgF:D

.field private qgG:I

.field private qgH:I

.field private qgI:Ljava/text/DecimalFormat;

.field private qgJ:Z

.field private qgK:Z

.field private qgL:Z

.field private qgM:Z

.field private qgN:Z

.field private qgr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private qgt:Ljava/lang/String;

.field private qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qgv:Landroid/widget/LinearLayout;

.field private qgw:Landroid/view/View;

.field private qgx:Landroid/widget/TextView;

.field private qgy:Landroid/widget/TextView;

.field private qgz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eYf:I

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgE:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgF:D

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgG:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    .line 133
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgI:Ljava/text/DecimalFormat;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgJ:Z

    .line 960
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgK:Z

    .line 961
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgL:Z

    .line 962
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgM:Z

    .line 963
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgN:Z

    return-void
.end method

.method private Z(Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1100
    if-eqz p1, :cond_48

    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_48

    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgJ:Z

    .line 1101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgJ:Z

    if-eqz v0, :cond_47

    .line 1102
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v3, "onNewIntent() bind card success"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1104
    if-nez v0, :cond_37

    .line 1105
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1106
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 1107
    const/16 v3, 0x15

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 1109
    :cond_37
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bUG()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1110
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/wallet_core/c/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 1119
    :cond_47
    :goto_47
    return-void

    :cond_48
    move v0, v2

    .line 1100
    goto :goto_e

    .line 1113
    :cond_4a
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/y;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_47
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .registers 8

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 778
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 780
    const/16 v1, 0x15

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 783
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Orders;-><init>()V

    .line 784
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyN:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nCq:D

    .line 785
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyN:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwx:D

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->qwN:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    iget-wide v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->nyC:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nyC:D

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->cNj()Lcom/tencent/mm/wallet_core/c;

    move-result-object v0

    .line 791
    if-nez v0, :cond_5f

    .line 792
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    .line 799
    :goto_5e
    return-void

    .line 794
    :cond_5f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->cNk()Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->m([Ljava/lang/Object;)Z

    goto :goto_5e

    .line 797
    :cond_6f
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "hy: req key is null. abandon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .registers 3

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    return v0
.end method

.method private aZ()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_123

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->remittance_fee_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_logo_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_176

    .line 524
    const-string/jumbo v1, ""

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUP()Z

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/d/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet_core/model/e;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_4b

    .line 527
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/e;->mEi:Ljava/lang/String;

    .line 530
    :cond_4b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bUQ()Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 532
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->wallet_balance_manager_logo_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 558
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_bankcard_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_save_bankcard_tips:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_bankcard_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetchArriveTimeWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_is_hightlight_pre_arrive_time_wording:I

    if-ne v0, v6, :cond_160

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#FA962A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgz:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    :goto_d9
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtE:Ljava/lang/String;

    .line 599
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b9

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgy:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :goto_f4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTk()V

    .line 606
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/s;->removeAllOptionMenu()V

    if-eqz v0, :cond_122

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    if-eqz v1, :cond_122

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    if-eqz v1, :cond_122

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qth:Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->qtj:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    array-length v1, v1

    if-lez v1, :cond_122

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->actionbar_icon_dark_more:I

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$18;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet_core/model/b;)V

    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 607
    :cond_122
    return-void

    .line 519
    :cond_123
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "mTotalFeeEHV.getTitleTv() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 534
    :cond_12e
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 535
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$17;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 549
    if-eqz v1, :cond_5b

    .line 550
    if-eqz v1, :cond_5b

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->wallet_offline_bank_logo_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v1, v2, v3, v6, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5b

    .line 568
    :cond_160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#B2B2B2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_cc

    .line 589
    :cond_176
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_bankcard_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->hint_1:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bankcard_logo_iv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgz:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d9

    .line 603
    :cond_1b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V
    .registers 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 969
    .line 970
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgK:Z

    if-nez v0, :cond_90

    .line 971
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfk:Z

    if-eqz v0, :cond_88

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgK:Z

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfl:Ljava/lang/String;

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v8

    .line 973
    :goto_2c
    if-nez v0, :cond_5a

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgL:Z

    if-nez v2, :cond_5a

    .line 974
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_8a

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    if-eqz v2, :cond_8a

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8a

    :cond_4a
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgL:Z

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v8

    .line 976
    :cond_5a
    :goto_5a
    if-nez v0, :cond_8e

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgM:Z

    if-nez v2, :cond_8e

    .line 977
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/balance/a/b;->qfn:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_8c

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qtd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_78

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    if-eqz v2, :cond_8c

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qte:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8c

    :cond_78
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgM:Z

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-static {p0, v0, v8, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 980
    :goto_87
    return v8

    :cond_88
    move v0, v1

    .line 971
    goto :goto_2c

    :cond_8a
    move v0, v1

    .line 974
    goto :goto_5a

    :cond_8c
    move v8, v1

    .line 977
    goto :goto_87

    :cond_8e
    move v8, v0

    goto :goto_87

    :cond_90
    move v0, v1

    goto :goto_2c
.end method

.method private bTk()V
    .registers 16

    .prologue
    const/4 v14, 0x2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    .line 700
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    cmpl-double v0, v0, v10

    if-lez v0, :cond_8e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_8e

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 706
    :goto_22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4f

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4f

    .line 708
    iput v9, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    .line 711
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_94

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_input_amount_exceed_balance_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_84
    :goto_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    return-void

    .line 703
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_22

    .line 717
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_c9

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-eqz v1, :cond_c9

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v1, v8, :cond_a8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_c9

    :cond_a8
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v1, v8, :cond_b8

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_b8

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    if-eqz v1, :cond_c9

    :cond_b8
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgF:D

    .line 721
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_121

    .line 722
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtF:Ljava/lang/String;

    .line 726
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f8

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :goto_f1
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    .line 729
    :cond_f8
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    .line 731
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_fetch_fee:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f1

    .line 734
    :cond_121
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v1, v8, :cond_198

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_198

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    if-ne v1, v8, :cond_198

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    cmpg-double v1, v2, v10

    if-lez v1, :cond_13f

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v1

    if-nez v1, :cond_198

    .line 735
    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtF:Ljava/lang/String;

    .line 739
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16f

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    :goto_167
    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_84

    .line 742
    :cond_16f
    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "hy: wording\'s missing. use former routine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    .line 744
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_fetch_fee:I

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "CNY"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_167

    .line 747
    :cond_198
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v1, v8, :cond_84

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_84

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    if-ne v1, v8, :cond_84

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->hint_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-nez v1, :cond_211

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    cmpl-double v1, v2, v10

    if-lez v1, :cond_211

    .line 752
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_additional_deduction_fee_tips_1:I

    new-array v2, v14, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_84

    .line 754
    :cond_211
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_additional_deduction_fee_tips_1:I

    new-array v2, v14, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/b;->nyG:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v6

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgF:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-string/jumbo v3, "CNY"

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    mul-double/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_84
.end method

.method private bTl()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 984
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgK:Z

    .line 985
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgL:Z

    .line 986
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgM:Z

    .line 987
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgN:Z

    .line 988
    return-void
.end method

.method private bTm()V
    .registers 7

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1125
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bUY()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;->akH()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 1147
    :goto_19
    return-void

    .line 1130
    :cond_1a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->BX:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 1132
    if-nez v0, :cond_37

    .line 1133
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 1135
    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 1137
    :cond_37
    if-eqz v0, :cond_3f

    .line 1138
    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1140
    :cond_3f
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1141
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1143
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    const-string/jumbo v0, "key_is_bind_bankcard"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1145
    const-string/jumbo v0, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->qfi:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/a;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto :goto_19
.end method

.method private bwc()V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v6

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgJ:Z

    if-eqz v0, :cond_135

    .line 176
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is from new bind bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_32

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_32
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_151

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_151

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 190
    :goto_5b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8d

    .line 191
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move v4, v3

    .line 192
    :goto_68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_89

    .line 193
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 194
    if-eqz v0, :cond_85

    if-eqz v1, :cond_85

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_85

    .line 195
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_85
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_68

    .line 190
    :cond_89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5b

    .line 200
    :cond_8d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_96

    .line 201
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 204
    :cond_96
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_151

    .line 205
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 209
    :goto_a2
    if-nez v0, :cond_14e

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    move-object v1, v0

    :goto_ab
    move v2, v3

    .line 213
    :goto_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    if-eqz v0, :cond_d0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_d0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 215
    if-eqz v1, :cond_130

    if-eqz v0, :cond_130

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    .line 216
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgG:I

    .line 220
    :cond_d0
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 221
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgJ:Z

    .line 227
    :goto_d4
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v0, :cond_144

    .line 228
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgC:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    .line 229
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgD:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    .line 230
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgF:D

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgF:D

    .line 231
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/b;->qgE:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgE:I

    .line 237
    :goto_f0
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "is_show_charge:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_cal_charge:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " min_charge_fee:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgF:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is_full_fetch_direct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void

    .line 213
    :cond_130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_ac

    .line 223
    :cond_135
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bWb()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5, v3, v12}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_d4

    .line 234
    :cond_144
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "BalanceFetchInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f0

    :cond_14e
    move-object v1, v0

    goto/16 :goto_ab

    :cond_151
    move-object v0, v5

    goto/16 :goto_a2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aZ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_38
    return-void

    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->bUY()Lcom/tencent/mm/plugin/wallet_core/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/g;->akH()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/g;->mOd:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_38

    :cond_4f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->YL()Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_save_input_invalid:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38

    :cond_6b
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qty:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8a

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_input_balance_quota:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38

    :cond_8a
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_input_day_quota:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_38

    :cond_a9
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_38
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_38

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-eqz v0, :cond_38

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v0, v7, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_38

    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-ne v0, v7, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_fetch_charge_rate:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_27

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgD:I

    if-eqz v0, :cond_38

    :cond_27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgF:D

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_71

    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    :goto_43
    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgE:I

    if-ne v2, v7, :cond_ad

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "do fetch direct to pay!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_92

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_forbidWord:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_70
    return-void

    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_86

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_full_fetch_charge_fee:D

    sub-double/2addr v0, v2

    goto :goto_43

    :cond_86
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qhj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->qtA:D

    goto :goto_43

    :cond_92
    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    :cond_9d
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    const-string/jumbo v4, "CNY"

    iget v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v7, v7}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_70

    :cond_ad
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgI:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTk()V

    iput v7, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "is_full_fetch_direct is 0!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ipf:Landroid/view/View;

    if-eqz v0, :cond_6f

    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    aget v0, v0, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->fk(Landroid/content/Context;)I

    move-result v1

    sub-int v2, v1, v0

    const/16 v3, 0x1e

    invoke-static {p0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    const-string/jumbo v3, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v4, "scrollToFormEditPosAfterShowTenPay, editText locationY: %s, height: %s, diff: %s, hardcodeKeyboardHeight: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eYf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_6f

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eYf:I

    if-ge v2, v0, :cond_6f

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->eYf:I

    sub-int/2addr v0, v2

    const-string/jumbo v1, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v2, "scrollToFormEditPosAfterShowTenPay, scrollDistance: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ipf:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$19;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$19;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6f
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ipf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bwc()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aZ()V

    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    if-eqz v0, :cond_25

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showRemainFeeTip is_show_charge ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usj:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTK()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ag;->qzh:Lcom/tencent/mm/plugin/wallet_core/model/b;

    if-eqz v1, :cond_24

    if-nez v0, :cond_24

    iget-wide v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/b;->nyG:D

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_fetch_tip_dialog_content:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->B(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_fetch_tip_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_i_know_it:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_pay_fetch_to_read_charge_rule:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$10;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->wechat_green:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usj:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_24
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .registers 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTl()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgN:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D
    .registers 3

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->nzU:D

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I
    .registers 2

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgH:I

    return v0
.end method


# virtual methods
.method public final aSk()Z
    .registers 2

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v5, 0x0

    .line 803
    if-nez p1, :cond_b9

    if-nez p2, :cond_b9

    .line 804
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_a1

    .line 805
    check-cast p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    .line 806
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgK:Z

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgN:Z

    if-nez v0, :cond_16

    .line 808
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgL:Z

    .line 810
    :cond_16
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgM:Z

    .line 811
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgN:Z

    .line 824
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".balance.ui.WalletBalanceFetchUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "wallet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdm:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdn:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdo:Ljava/lang/String;

    invoke-static {p0, v0, v6, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;I)Z

    move-result v0

    :goto_4f
    if-eqz v0, :cond_8e

    .line 882
    :cond_51
    :goto_51
    return v5

    .line 824
    :cond_52
    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdm:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdp:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdn:Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdo:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    goto :goto_4f

    :cond_74
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->cdl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_4f

    .line 828
    :cond_8e
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bOT:Ljava/lang/String;

    invoke-static {v7, v0, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 829
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->b(Lcom/tencent/mm/plugin/wallet/balance/a/b;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 830
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;->bOT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bMX:Ljava/lang/String;

    .line 831
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/a/b;)V

    goto :goto_51

    .line 834
    :cond_a1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_51

    .line 835
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    .line 836
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/y;->cMv()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 837
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/c/o;->lQQ:Lcom/tencent/mm/wallet_core/c/i;

    .line 838
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;

    invoke-direct {v1, p0, v0, p4}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/plugin/wallet_core/c/y;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/d;)Z

    .line 871
    const/4 v5, 0x1

    goto :goto_51

    .line 877
    :cond_b9
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    if-eqz v0, :cond_51

    .line 878
    const-string/jumbo v0, ""

    invoke-static {v7, v0, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTl()V

    goto :goto_51
.end method

.method public final gG(Z)V
    .registers 4

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->eq(Landroid/view/View;)Z

    .line 926
    return-void
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 930
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_balance_fetch_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_fetch_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->setMMTitle(I)V

    .line 254
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fetch_root_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->ipf:Landroid/view/View;

    .line 255
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_bankcard_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    .line 342
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_bankcard_layout:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgw:Landroid/view/View;

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_fee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->e(Landroid/view/View;IZ)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInputValidChangeListener(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;)V

    .line 350
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->next_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$12;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->frP:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 360
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_balance_manager_banner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgx:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_fetch_max_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgy:Landroid/widget/TextView;

    .line 362
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->balance_fetch_arrive_time:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgz:Landroid/widget/TextView;

    .line 363
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fetch_desc_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgA:Landroid/widget/TextView;

    .line 364
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->fetch_all_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$13;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgu:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$14;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$15;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->lTH:Lcom/tencent/mm/wallet_core/ui/a;

    .line 421
    new-instance v0, Lcom/tencent/mm/h/a/ti;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ti;-><init>()V

    .line 422
    iget-object v1, v0, Lcom/tencent/mm/h/a/ti;->ccU:Lcom/tencent/mm/h/a/ti$a;

    const-string/jumbo v2, "3"

    iput-object v2, v1, Lcom/tencent/mm/h/a/ti$a;->bso:Ljava/lang/String;

    .line 423
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/h/a/ti;)V

    iput-object v1, v0, Lcom/tencent/mm/h/a/ti;->bFJ:Ljava/lang/Runnable;

    .line 433
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 434
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v1, -0x1

    .line 935
    const/4 v0, 0x1

    if-ne p1, v0, :cond_67

    .line 936
    if-ne p2, v1, :cond_5d

    if-eqz p3, :cond_5d

    .line 937
    const-string/jumbo v0, "key_select_index"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 938
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgG:I

    .line 939
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgG:I

    .line 940
    const-string/jumbo v2, "MicroMsg.WalletBalanceFetchUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onActivityResult select bankcard index is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    if-eqz v2, :cond_37

    if-ltz v0, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_52

    .line 942
    :cond_37
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    if-eqz v2, :cond_45

    if-ltz v0, :cond_45

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4f

    .line 943
    :cond_45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 947
    :goto_48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTm()V

    .line 951
    :goto_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aZ()V

    .line 958
    :goto_4e
    return-void

    .line 945
    :cond_4f
    iput v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgG:I

    goto :goto_48

    .line 949
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgr:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgs:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_4b

    .line 953
    :cond_5d
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "onActivityResult cancel select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    .line 956
    :cond_67
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4e
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->Z(Landroid/content/Intent;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bwc()V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_balance_save_bind_new_card_to_fetch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->qgt:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->initView()V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->aZ()V

    .line 164
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/w;->fT(II)V

    .line 165
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 171
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 1095
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTl()V

    .line 1096
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->Z(Landroid/content/Intent;)V

    .line 1097
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->bTl()V

    .line 439
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 440
    return-void
.end method
