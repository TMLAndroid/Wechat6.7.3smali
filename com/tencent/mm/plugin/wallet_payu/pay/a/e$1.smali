.class final Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qOb:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->qOb:Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 318
    if-eqz v0, :cond_36

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snV:Z

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    move v0, v1

    .line 330
    :goto_35
    return v0

    :cond_36
    const/4 v0, 0x0

    goto :goto_35
.end method
