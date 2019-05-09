.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V
    .registers 2

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$2;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 90
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_phone_illustration_dialog:I

    .line 91
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_card_phone_illustraction:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$2;->qIp:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tencent/mm/ui/MMActivity;II)V

    .line 93
    return-void
.end method
