.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMa:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;)V
    .registers 2

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->qMa:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->qMa:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a$1;->qMa:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$a;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    .line 444
    return-void
.end method
