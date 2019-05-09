.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private lki:Ljava/lang/String;

.field private llS:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhg;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to manager ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardManagerUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_18
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bhg;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_2d

    :goto_29
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_2d
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_29
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhi;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to receive card ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayReceiveCardUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_18
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bhi;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_2d

    :goto_29
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_2d
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_29
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/protocal/c/bhi;)V
    .registers 7

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to card detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_card_no"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_1e
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bhi;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v2, "key_qry_response"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_28} :catch_2c

    :goto_28
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_2c
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method


# virtual methods
.method protected final aSl()Z
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final baU()V
    .registers 1

    .prologue
    .line 46
    return-void
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 7

    .prologue
    .line 57
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    if-eqz v0, :cond_22

    .line 58
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/l;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/l;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    .line 107
    :cond_20
    :goto_20
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_22
    instance-of v0, p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    if-eqz v0, :cond_20

    .line 83
    check-cast p4, Lcom/tencent/mm/plugin/honey_pay/a/m;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$6;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;Lcom/tencent/mm/plugin/honey_pay/a/m;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->a(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$5;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->b(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/n;->c(Lcom/tencent/mm/wallet_core/c/n$a;)Lcom/tencent/mm/wallet_core/c/n;

    goto :goto_20
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 112
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->kh(I)V

    .line 33
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->kh(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_payer"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->llS:Z

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "is payer: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->llS:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->llS:Z

    if-eqz v0, :cond_55

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "do qry payer detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/l;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 42
    :goto_54
    return-void

    .line 40
    :cond_55
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->lki:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a/m;->m(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v5, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_54
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 51
    const/16 v0, 0xb3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->ki(I)V

    .line 52
    const/16 v0, 0xa35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayProxyUI;->ki(I)V

    .line 53
    return-void
.end method
