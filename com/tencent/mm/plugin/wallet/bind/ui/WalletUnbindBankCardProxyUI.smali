.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private qkG:Ljava/lang/String;

.field private qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private qkI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 44
    if-eqz v4, :cond_12b

    .line 48
    const-string/jumbo v0, "packageExt"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkG:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6c

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_6c

    array-length v2, v5

    if-lez v2, :cond_6c

    array-length v6, v5

    move v2, v3

    :goto_3b
    if-ge v2, v6, :cond_6d

    aget-object v7, v5, v2

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_69

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_69

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_69

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_6c
    move-object v0, v1

    :cond_6d
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkI:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkI:Ljava/util/Map;

    const-string/jumbo v2, "bank_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkI:Ljava/util/Map;

    const-string/jumbo v2, "bind_serial"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkI:Ljava/util/Map;

    const-string/jumbo v5, "bind_serial"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select * from WalletBankcard where bindSerial = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x2

    invoke-interface {v2, v0, v1, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->d(Landroid/database/Cursor;)V

    :cond_c0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_d9

    .line 54
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "can not found bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 102
    :goto_d8
    return-void

    .line 59
    :cond_d9
    const-string/jumbo v0, "key_is_show_detail"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string/jumbo v0, "key_bankcard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkH:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "scene"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/c$a;)V

    goto :goto_d8

    .line 81
    :cond_fc
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jsapi param:package error.package=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->qkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_d8

    .line 86
    :cond_11b
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "jsapi param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v11}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_d8

    .line 98
    :cond_12b
    const-string/jumbo v0, "MicorMsg.WalletUnbindBankCardProxyUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    goto :goto_d8
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletUnbindBankCardProxyUI;->finish()V

    .line 152
    return-void
.end method
