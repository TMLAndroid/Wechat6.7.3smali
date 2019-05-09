.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field public static qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;

.field private qHs:Ljava/lang/String;

.field private qHt:Ljava/lang/String;

.field private qHu:Ljava/lang/String;

.field private qHv:Ljava/lang/String;

.field private final qHw:I

.field private final qHx:I

.field private qkG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mAppId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHs:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qkG:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHt:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHu:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHv:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHw:I

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHx:I

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 14

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    const-string/jumbo v2, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v3, "onSceneEnd, errType: %s, errCode: %s, errMsg: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p3, v4, v8

    const/4 v5, 0x3

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    if-eqz v2, :cond_74

    .line 117
    const/16 v2, 0x61d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->ki(I)V

    .line 118
    if-nez p1, :cond_6e

    if-nez p2, :cond_6e

    .line 119
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    .line 120
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qre:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    sput-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qmc:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget v3, p4, Lcom/tencent/mm/plugin/wallet_core/c/a/c;->qrp:I

    const-string/jumbo v4, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v5, "gotoIbgOrderInfoUI, useNewPage: %s, orders: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v0, :cond_5d

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoNewUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    :goto_5c
    return v0

    .line 121
    :cond_5d
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoOldUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5c

    .line 143
    :cond_6e
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->finish()V

    .line 147
    :cond_74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->finish()V

    move v0, v1

    .line 149
    goto :goto_5c
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->transparent_layout:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 103
    if-ne p2, v3, :cond_29

    .line 104
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 105
    new-instance v0, Lcom/tencent/mm/h/a/is;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/is;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    const/16 v2, 0x19

    iput v2, v1, Lcom/tencent/mm/h/a/is$a;->bQU:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    iput v3, v1, Lcom/tencent/mm/h/a/is$a;->aYY:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/is;->bQT:Lcom/tencent/mm/h/a/is$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/h/a/is$a;->bQV:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 108
    :cond_23
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->finish()V

    .line 111
    :cond_29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/16 v0, 0x61d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->kh(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mAppId:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHs:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qkG:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHt:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHu:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHv:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qkG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHt:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHu:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->qHv:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 155
    const/16 v0, 0x61d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->ki(I)V

    .line 156
    return-void
.end method
