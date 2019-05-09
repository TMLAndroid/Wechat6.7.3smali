.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

.field final synthetic qCl:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCl:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 377
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCl:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;Lcom/tencent/mm/ui/widget/picker/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/b;->wov:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->IC(I)V

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 391
    return-void
.end method
