.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->qmD:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 97
    check-cast p1, Lcom/tencent/mm/h/a/tv;

    const-string/jumbo v0, "MicroMsg.WalletChangeBankcardUI"

    const-string/jumbo v1, "realnameNotifyListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget v3, v3, Lcom/tencent/mm/h/a/tv$a;->result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tk;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/tv$a;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    :goto_2b
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->cda:Lcom/tencent/mm/h/a/tk$b;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$1;Lcom/tencent/mm/h/a/tv;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/tk$b;->ccT:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return v4

    :cond_3a
    iget-object v1, p1, Lcom/tencent/mm/h/a/tv;->ceh:Lcom/tencent/mm/h/a/tv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/tv$a;->result:I

    if-nez v1, :cond_47

    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v2, 0x12

    iput v2, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_2b

    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    iput v4, v1, Lcom/tencent/mm/h/a/tk$a;->scene:I

    goto :goto_2b
.end method
