.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private qHR:Landroid/widget/TextView;

.field private qHS:Landroid/widget/TextView;

.field qHT:Landroid/widget/ImageView;

.field private qHU:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->ca(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->ca(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->ca(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private ca(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    if-lez v0, :cond_2a

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHU:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_b
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_number_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHR:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_check_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHT:Landroid/widget/ImageView;

    .line 56
    return-void

    .line 51
    :cond_2a
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_switch_verify_phone_item:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_d
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    :goto_34
    return-void

    .line 66
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 75
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemView;->qHS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_34
.end method
