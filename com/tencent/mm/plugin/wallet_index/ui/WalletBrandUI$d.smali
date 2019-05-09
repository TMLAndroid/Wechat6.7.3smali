.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

.field private qmm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)V
    .registers 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qmm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bXB()I
    .registers 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->QU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 331
    const/16 v0, 0x9d7

    .line 333
    :goto_15
    return v0

    :cond_16
    const/16 v0, 0x18e

    goto :goto_15
.end method

.method public final bXC()Lcom/tencent/mm/ah/m;
    .registers 15

    .prologue
    const/4 v13, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v8, "bizUsername"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_wx_app_scene"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cookie"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/wallet_index/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 265
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_index/c/a;->QU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->e(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v10

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/wallet_index/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 269
    :cond_ce
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/wallet_core/c/s;->fKz:J

    .line 270
    const-string/jumbo v1, "PayProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/s;->dIA:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/wallet_core/c/s;->fzn:I

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v13}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 273
    return-object v0
.end method

.method public final bXD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qmm:Ljava/lang/String;

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 278
    if-nez p1, :cond_c9

    if-nez p2, :cond_c9

    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/plugin/wallet_index/c/d;

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLh:Ljava/lang/String;

    .line 281
    const-string/jumbo v2, "MicroMsg.WalletBrandUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "req_key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qmm:Ljava/lang/String;

    .line 284
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v3, Lcom/tencent/mm/h/a/tg;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/tg;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 286
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/d;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLj:Lcom/tencent/mm/protocal/c/cia;

    .line 287
    if-eqz v2, :cond_8d

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v3, "prepayId"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "is_jsapi_offline_pay"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "pay_gate_url"

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "need_dialog"

    iget-boolean v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWD:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "dialog_text"

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "max_count"

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sHa:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "inteval_time"

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sGZ:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "default_wording"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.WalletMixOrderInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 325
    :goto_8c
    return-void

    .line 301
    :cond_8d
    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 302
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->d(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->qLi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 306
    iput-object p3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "pay_channel"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUR:I

    .line 308
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_index/c/d;->fKz:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snZ:J

    .line 309
    iget v0, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_8c

    .line 314
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;)I

    move-result v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 315
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 316
    if-eqz p1, :cond_dd

    .line 317
    const/4 p2, -0x1

    .line 319
    :cond_dd
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_net_err:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_f4
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->setResult(ILandroid/content/Intent;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI$d;->qLY:Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletBrandUI;->finish()V

    goto :goto_8c
.end method
