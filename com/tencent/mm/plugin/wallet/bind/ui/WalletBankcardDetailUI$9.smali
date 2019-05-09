.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJL:I

.field final synthetic qjV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->qjV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->hJL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->hJL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;->qjV:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    .line 334
    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 335
    return-void
.end method
