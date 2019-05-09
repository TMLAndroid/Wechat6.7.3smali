.class public Lcom/tencent/mm/plugin/wxpay/PluginWxPay;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wxpay/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 5

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 58
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/mall/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/product/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 66
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_index/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/model/p;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 78
    :cond_b0
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 79
    return-void
.end method

.method public dependency()V
    .registers 1

    .prologue
    .line 52
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->Ex()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 86
    const-string/jumbo v0, "wallet"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "mall"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "wxcredit"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "offline"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 91
    const-string/jumbo v0, "recharge"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v0, "wallet_index"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "order"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "product"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "remittance"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "collect"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "wallet_payu"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "luckymoney"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/br/c;->Xg(Ljava/lang/String;)V

    .line 104
    :cond_54
    return-void
.end method

.method public installed()V
    .registers 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->alias(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string/jumbo v0, "plugin-wxpay"

    return-object v0
.end method
