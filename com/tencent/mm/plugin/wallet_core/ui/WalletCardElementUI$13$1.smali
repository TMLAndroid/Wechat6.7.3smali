.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCm:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic qCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 3

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCm:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .registers 5

    .prologue
    .line 381
    if-eqz p1, :cond_23

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCm:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/b;->cKk()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z

    .line 386
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;->qCm:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 387
    return-void
.end method
