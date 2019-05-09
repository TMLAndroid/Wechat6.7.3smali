.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEL:Lcom/tencent/mm/ui/widget/picker/b;

.field final synthetic qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/Object;)V
    .registers 7

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 334
    if-eqz p1, :cond_5d

    .line 335
    check-cast p2, Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 337
    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_credit_card:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 339
    const/4 v0, 0x0

    move v1, v0

    .line 341
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 342
    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bVc()Z

    move-result v3

    if-nez v3, :cond_4f

    :cond_47
    if-nez v1, :cond_33

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bUS()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 344
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    .line 351
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->qCk:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;->qCj:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11$1;->hEL:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/b;->cKk()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I

    .line 353
    return-void

    :cond_6b
    move v1, v0

    goto :goto_27
.end method
