.class public Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bMX:Ljava/lang/String;

.field private eyT:Ljava/lang/String;

.field private fzn:I

.field private hSH:J

.field private mTN:Lcom/tencent/mm/sdk/b/c;

.field private options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

.field private qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

.field private qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

.field private qLP:Z

.field private qLQ:Ljava/lang/String;

.field private qLR:Z

.field private qLS:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLP:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLR:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hSH:J

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLS:Z

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mTN:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLP:Z

    return v0
.end method

.method private static aU(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 341
    if-nez p0, :cond_c

    .line 342
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_b
    :goto_b
    return-void

    .line 345
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 346
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "startOuterApp callbackUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 349
    :cond_1c
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startOuterApp callbackUrl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 351
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 352
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 353
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b
.end method

.method static synthetic aV(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aU(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLR:Z

    return v0
.end method

.method private bl(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_29

    .line 272
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->vN(I)V

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_unknown_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)V

    invoke-static {p0, p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 282
    :goto_28
    return-void

    .line 275
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->aU(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_28

    .line 279
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_28
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bMX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayResp;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLS:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;)Z
    .registers 2

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLR:Z

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->order_handle_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLP:Z

    if-nez v0, :cond_1d

    .line 263
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onActivityResult, onPayEnd not called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 265
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bl(Ljava/lang/String;Z)V

    .line 267
    :cond_1d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wallet_pay_key_check_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hSH:J

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->vN(I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/w;->cME()V

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mTN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x18d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0xa5f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->mTN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method protected onResume()V
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v4, -0x1

    const/4 v9, 0x0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 82
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->fromBundle(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 87
    :cond_2a
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    .line 89
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate() mScene is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    if-nez v0, :cond_7b

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_mmessage_appPackage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7b

    .line 93
    :cond_6e
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "callerPkgName is null, dealOrder fail, can not callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    .line 151
    :cond_7a
    :goto_7a
    return-void

    .line 99
    :cond_7b
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, ""

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    if-nez v0, :cond_fa

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_d3

    .line 111
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, PayReq checkArgs fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->pay_callback_errmsg_req_checkargs_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errStr:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_7a

    .line 120
    :cond_d3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 121
    if-nez v0, :cond_101

    .line 122
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onCreate, checkAppResult fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iput v4, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->eyT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelpay/PayResp;Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;)Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->finish()V

    goto :goto_7a

    .line 130
    :cond_fa
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    if-ne v0, v10, :cond_101

    .line 131
    const-string/jumbo v2, "WAP"

    .line 133
    :cond_101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "_mmessage_appPackage"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string/jumbo v4, ""

    .line 135
    const-string/jumbo v5, ""

    .line 138
    :try_start_112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_112 .. :try_end_12f} :catch_19f

    .line 140
    :try_start_12f
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-eqz v4, :cond_138

    array-length v6, v4

    if-nez v6, :cond_192

    :cond_138
    const-string/jumbo v4, "MicroMsg.AppUtil"

    const-string/jumbo v6, "signs is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_141
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12f .. :try_end_141} :catch_1ad

    const/4 v4, 0x0

    move-object v5, v4

    :goto_143
    move-object v4, v0

    .line 144
    :goto_144
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v6, "packagename app %s displayname %s androidSign %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v4, v7, v10

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/f;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/f;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_174

    iget-object v6, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string/jumbo v7, "up_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_174

    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/c/i;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_index/c/i;-><init>(Lcom/tencent/mm/opensdk/modelpay/PayReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/c/f;->getType()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_7a

    .line 140
    :cond_192
    const/4 v6, 0x0

    :try_start_193
    aget-object v4, v4, v6

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;
    :try_end_19c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_193 .. :try_end_19c} :catch_1ad

    move-result-object v4

    move-object v5, v4

    goto :goto_143

    .line 141
    :catch_19f
    move-exception v0

    move-object v6, v0

    .line 142
    :goto_1a1
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_144

    .line 141
    :catch_1ad
    move-exception v6

    move-object v4, v0

    goto :goto_1a1
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    .line 168
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x18d

    if-eq v0, v1, :cond_11

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0xa5f

    if-eq v0, v1, :cond_11

    .line 258
    :goto_10
    return-void

    .line 171
    :cond_11
    new-instance v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v10}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->fzn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_84

    .line 173
    const/16 v0, 0x24

    iput v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    .line 177
    :goto_1f
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 178
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    check-cast p4, Lcom/tencent/mm/plugin/wallet_index/c/f;

    .line 180
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_88

    const/4 v0, 0x0

    :goto_5d
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLQ:Ljava/lang/String;

    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_90

    const/4 v0, -0x5

    if-ne p2, v0, :cond_90

    .line 182
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, auth access denied"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bl(Ljava/lang/String;Z)V

    .line 185
    iget v1, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-nez v0, :cond_8b

    const-string/jumbo v0, ""

    :goto_80
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    goto :goto_10

    .line 175
    :cond_84
    const/4 v0, 0x2

    iput v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    goto :goto_1f

    .line 180
    :cond_88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcx;->tyo:Ljava/lang/String;

    goto :goto_5d

    .line 185
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    goto :goto_80

    .line 189
    :cond_90
    if-nez p1, :cond_94

    if-eqz p2, :cond_b9

    .line 190
    :cond_94
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd,  PayAuthApp is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bl(Ljava/lang/String;Z)V

    .line 193
    iget v1, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    if-nez v0, :cond_b4

    const-string/jumbo v0, ""

    :goto_af
    invoke-static {v1, v0, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    goto/16 :goto_10

    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    goto :goto_af

    .line 198
    :cond_b9
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_12a

    const/4 v0, -0x1

    move v1, v0

    .line 199
    :goto_c5
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_12e

    const/4 v0, 0x0

    move-object v2, v0

    .line 200
    :goto_d1
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_132

    const/4 v0, 0x0

    move-object v9, v0

    .line 201
    :goto_dd
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_136

    const/4 v0, 0x0

    move-object v3, v0

    .line 202
    :goto_e9
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_index/c/f;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcx;

    if-nez v0, :cond_13a

    const/4 v0, 0x0

    .line 204
    :goto_f4
    const-string/jumbo v4, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v5, "onSceneEnd, respErrCode = %d, respErrMsg = %s, respPrepayId = %s, respAppSource = %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13d

    .line 207
    const-string/jumbo v0, "MicroMsg.OrderHandlerUI"

    const-string/jumbo v1, "onSceneEnd, respPrepayId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLO:Lcom/tencent/mm/opensdk/modelpay/PayResp;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;->errCode:I

    .line 209
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bl(Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 198
    :cond_12a
    iget v0, v0, Lcom/tencent/mm/protocal/c/bcx;->jxl:I

    move v1, v0

    goto :goto_c5

    .line 199
    :cond_12e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcx;->jxm:Ljava/lang/String;

    move-object v2, v0

    goto :goto_d1

    .line 200
    :cond_132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcx;->sZx:Ljava/lang/String;

    move-object v9, v0

    goto :goto_dd

    .line 201
    :cond_136
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcx;->sZy:Ljava/lang/String;

    move-object v3, v0

    goto :goto_e9

    .line 202
    :cond_13a
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bcx;->sZD:Lcom/tencent/mm/protocal/c/cia;

    goto :goto_f4

    .line 214
    :cond_13d
    iget v4, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bUV:I

    invoke-static {v4, v9, p2}, Lcom/tencent/mm/wallet_core/c/aa;->l(ILjava/lang/String;I)V

    .line 216
    if-eqz v0, :cond_1a7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a7

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLS:Z

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v2, "prepayId"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v2, "is_jsapi_offline_pay"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    const-string/jumbo v2, "pay_gate_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v2, "need_dialog"

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWD:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "dialog_text"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v2, "max_count"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sHa:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v2, "inteval_time"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget v3, v3, Lcom/tencent/mm/protocal/c/li;->sGZ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "default_wording"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cia;->tWC:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v2, ".ui.WalletMixOrderInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 256
    :goto_1a0
    iput-object v9, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->bMX:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLP:Z

    goto/16 :goto_10

    .line 232
    :cond_1a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 233
    iput-object v9, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bMX:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->qLN:Lcom/tencent/mm/opensdk/modelpay/PayReq;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->partnerId:Ljava/lang/String;

    .line 239
    iput-object v3, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->qLi:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snW:Ljava/lang/String;

    .line 241
    iput-object v2, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aox:Ljava/lang/String;

    .line 246
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hSH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f8

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 248
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x281

    const-wide/16 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hSH:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 249
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    if-nez v0, :cond_1ee

    .line 250
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    .line 252
    :cond_1ee
    iget-object v0, v10, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->snX:Landroid/os/Bundle;

    const-string/jumbo v1, "wallet_pay_key_check_time"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/OrderHandlerUI;->hSH:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 254
    :cond_1f8
    const/16 v0, 0x7b

    invoke-static {p0, v10, v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_1a0
.end method
