.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->qjW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 3

    .prologue
    .line 221
    packed-switch p1, :pswitch_data_c

    .line 226
    :goto_3
    return-void

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5$1;->qjW:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;->qjV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_3

    .line 221
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
