.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->bWJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

.field final synthetic qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;)V
    .registers 3

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 841
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoNewUI"

    const-string/jumbo v1, "onClick jump tinyApp, linkWeApp:%s, linkAddr:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxU:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 843
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 844
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEs:Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$ShowInfo;->qxV:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 845
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x424

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 846
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;->l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 847
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v5, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 851
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI$2;->qEr:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoNewUI;

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->context:Landroid/content/Context;

    .line 852
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 853
    return-void
.end method
