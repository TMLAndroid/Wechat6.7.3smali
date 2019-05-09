.class public Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;
.super Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceF2fDynamicCodeUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
