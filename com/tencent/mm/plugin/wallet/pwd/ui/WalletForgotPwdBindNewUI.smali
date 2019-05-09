.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdBindNewUI;
.super Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bTZ()Z
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .registers 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->initView()V

    .line 19
    return-void
.end method
