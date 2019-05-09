.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qCo:Lcom/tencent/mm/ui/widget/picker/a;

.field final synthetic qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;Lcom/tencent/mm/ui/widget/picker/a;)V
    .registers 3

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIII)V
    .registers 10

    .prologue
    .line 448
    if-eqz p1, :cond_48

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->p(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    const-string/jumbo v1, "%04d%02d%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z

    .line 455
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$17$1;->qCo:Lcom/tencent/mm/ui/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/a;->hide()V

    .line 456
    return-void
.end method
