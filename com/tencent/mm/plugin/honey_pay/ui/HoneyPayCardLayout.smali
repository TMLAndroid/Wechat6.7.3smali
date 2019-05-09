.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iIS:Landroid/widget/ImageView;

.field private lkA:Landroid/widget/TextView;

.field private lkB:Landroid/widget/TextView;

.field private lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

.field private lkD:Landroid/widget/TextView;

.field private lkE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private lki:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->init()V

    .line 55
    return-void
.end method

.method private init()V
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->honey_pay_card_layout:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_avatar_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->iIS:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_quota_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_username_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkA:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_remain_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkB:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_card_type_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkD:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hpcl_card_type_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setPrefix(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public setCardRecord(Lcom/tencent/mm/protocal/c/apf;)V
    .registers 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 71
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/apf;->tef:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lki:Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkD:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/apf;->imz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkE:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/apf;->bVO:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/protocal/c/apf;->ilo:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/honey_pay/model/c;->sr(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->dl(Ljava/lang/String;I)V

    .line 76
    :cond_24
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->iIS:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    const v4, 0x3d75c28f    # 0.06f

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkA:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/apf;->sMy:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkC:Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/c/apf;->sQd:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget v2, p1, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    if-nez v2, :cond_58

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkB:Landroid/widget/TextView;

    const-string/jumbo v1, "#FA9D3B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_waiting_for_receive:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    :goto_57
    return-void

    .line 82
    :cond_58
    iget v2, p1, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    if-ne v2, v7, :cond_b8

    .line 83
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/apf;->tlj:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_a6

    .line 84
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/apf;->tli:J

    .line 85
    cmp-long v4, v2, v0

    if-gez v4, :cond_cc

    .line 86
    const-string/jumbo v4, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v5, "unused quota wrong: %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_79
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->honey_pay_used_month:I

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ab;->cML()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/model/c;->eR(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_57

    .line 91
    :cond_a6
    const-string/jumbo v0, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v1, "show check detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardLayout;->lkB:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_57

    .line 107
    :cond_b8
    const-string/jumbo v0, "MicroMsg.HoneyPayCardLayout"

    const-string/jumbo v1, "unknown rcvd: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/protocal/c/apf;->tlh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_57

    :cond_cc
    move-wide v0, v2

    goto :goto_79
.end method
