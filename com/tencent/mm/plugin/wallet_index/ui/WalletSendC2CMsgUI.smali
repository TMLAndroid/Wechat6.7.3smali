.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private fzn:I

.field private qMq:Ljava/util/Map;
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
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->qMq:Ljava/util/Map;

    return-void
.end method

.method private QW(Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 204
    .line 205
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    if-ne v1, v9, :cond_90

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sender_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_receiver_des"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_templateid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_sceneid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_receivertitle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "key_sendertitle"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    move-object v1, p1

    .line 228
    :goto_64
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_112

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_112

    .line 229
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "send c2c msg to"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/g;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_index/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v9, v9}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    move v0, v9

    .line 236
    :goto_8f
    return v0

    .line 215
    :cond_90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->bXE()Ljava/util/Map;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_13e

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13e

    .line 218
    const-string/jumbo v0, "receivertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string/jumbo v0, "sendertitle"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string/jumbo v0, "senderdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    const-string/jumbo v0, "receiverdes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 222
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string/jumbo v0, "templateid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    const-string/jumbo v0, "senceid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    goto/16 :goto_64

    .line 233
    :cond_112
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "templateId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    goto/16 :goto_8f

    :cond_13e
    move-object v8, v0

    move-object v4, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, p1

    goto/16 :goto_64
.end method

.method private bXE()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->qMq:Ljava/util/Map;

    if-nez v0, :cond_6d

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "packageExt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "func[getPackageData] packageExt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 245
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->qMq:Ljava/util/Map;

    .line 247
    if-eqz v2, :cond_6d

    array-length v0, v2

    if-lez v0, :cond_6d

    move v0, v1

    .line 248
    :goto_40
    array-length v3, v2

    if-ge v0, v3, :cond_6d

    .line 249
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 250
    aget-object v3, v2, v0

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 251
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6a

    aget-object v4, v3, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    .line 252
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->qMq:Ljava/util/Map;

    aget-object v5, v3, v1

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 260
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->qMq:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/16 v3, -0x3e8

    const/4 v1, 0x1

    .line 80
    if-nez p1, :cond_8f

    if-nez p2, :cond_8f

    .line 81
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_63

    .line 82
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "Check jsapi suc & Go Select Contact"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/a;->bUH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->Xf(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v2, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v3, "doCallSelectConversationUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->bXE()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_47

    const-string/jumbo v3, "togroup"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string/jumbo v3, "0"

    const-string/jumbo v4, "togroup"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    move v0, v1

    :cond_47
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    if-eqz v0, :cond_be

    const/4 v0, 0x7

    :goto_50
    const-string/jumbo v2, "select_is_ret"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 125
    :goto_62
    return v1

    .line 86
    :cond_63
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;

    if-eqz v2, :cond_bc

    .line 87
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Send c2c msg suc"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    if-ne v0, v1, :cond_81

    .line 89
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_send_c2c_msg_resent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 96
    :goto_7d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_62

    .line 92
    :cond_81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->has_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 94
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_7d

    .line 107
    :cond_8f
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v2, :cond_a3

    .line 108
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v2, "Check jsapi fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_62

    .line 112
    :cond_a3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/g;

    if-eqz v2, :cond_b6

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    if-ne v0, v1, :cond_b2

    .line 114
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 118
    :goto_ae
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_62

    .line 116
    :cond_b2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    goto :goto_ae

    .line 121
    :cond_b6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    :cond_bc
    move v1, v0

    .line 125
    goto :goto_62

    :cond_be
    move v0, v2

    goto :goto_50
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 159
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    if-eqz p3, :cond_76

    .line 132
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_35
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b0

    .line 138
    const/4 v0, -0x1

    if-ne p2, v0, :cond_9f

    if-eqz p3, :cond_9f

    .line 139
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Select user , "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->QW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 142
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 155
    :cond_75
    :goto_75
    return-void

    .line 134
    :cond_76
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 148
    :cond_9f
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "cancel select contact fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_75

    .line 154
    :cond_b0
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const/16 v3, -0x3e8

    const/4 v11, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->vN(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    .line 57
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->fzn:I

    if-nez v0, :cond_b5

    .line 59
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->kh(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4f

    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    .line 69
    :cond_4e
    :goto_4e
    return-void

    .line 60
    :cond_4f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v8, "pay_channel"

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x6

    const-string/jumbo v9, "getSendC2CMessageRequest"

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v11}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto :goto_4e

    .line 62
    :cond_b5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->QW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 63
    const-string/jumbo v0, "MicroMsg.WalletSendC2CMsgUI"

    const-string/jumbo v1, "doSendC2CMsg fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->setResult(I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->finish()V

    goto :goto_4e
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 74
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletSendC2CMsgUI;->ki(I)V

    .line 75
    return-void
.end method
