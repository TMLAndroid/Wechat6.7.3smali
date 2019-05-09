.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bMX:Ljava/lang/String;

.field private ccR:Ljava/lang/String;

.field private ccY:I

.field private nonceStr:Ljava/lang/String;

.field private packageExt:Ljava/lang/String;

.field private prepayId:Ljava/lang/String;

.field private qDM:Z

.field private qDN:Z

.field private qDO:Lcom/tencent/mm/protocal/c/li;

.field private qDP:I

.field private qDQ:Lcom/tencent/mm/sdk/b/c;

.field private signType:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bMX:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDQ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private QL(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 219
    :goto_8
    return-void

    .line 210
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "H5 wallet url: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->spm:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->spj:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;I)I
    .registers 2

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aT(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->QL(Ljava/lang/String;)V

    return-void
.end method

.method private aT(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDM:Z

    if-nez v0, :cond_13

    .line 274
    new-instance v0, Lcom/tencent/mm/h/a/ul;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ul;-><init>()V

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iput v2, v1, Lcom/tencent/mm/h/a/ul$a;->result:I

    .line 276
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 279
    :cond_13
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V

    invoke-static {p1, p2, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 302
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I
    .registers 2

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bMX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bMX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z
    .registers 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDN:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z
    .registers 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDM:Z

    return v0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 16

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 146
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    if-eqz v0, :cond_91

    .line 147
    if-nez p1, :cond_3f

    if-nez p2, :cond_3f

    .line 149
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDN:Z

    .line 152
    new-instance v0, Lcom/tencent/mm/h/a/ul;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ul;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iput v3, v1, Lcom/tencent/mm/h/a/ul$a;->result:I

    .line 154
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 156
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    .line 157
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->qrs:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 159
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    const-string/jumbo v0, "prepayId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    :goto_3d
    move v0, v9

    .line 181
    :goto_3e
    return v0

    .line 168
    :cond_3f
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDP:I

    if-nez v0, :cond_85

    move v0, v10

    :goto_44
    if-eqz v0, :cond_87

    .line 169
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "retryGetPaidOrderDetailAgain again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "retryGetPaidOrderDetailAgain\uff1am_currentRetryCount: %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDP:I

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    iget v1, v1, Lcom/tencent/mm/protocal/c/li;->sGZ:I

    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZI)V

    goto :goto_3d

    :cond_85
    move v0, v9

    .line 168
    goto :goto_44

    .line 174
    :cond_87
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDN:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3d

    :cond_91
    move v0, v10

    .line 181
    goto :goto_3e
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 140
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->transparent_layout:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193
    if-ne p1, v5, :cond_39

    if-nez p2, :cond_39

    .line 194
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDN:Z

    if-eqz v0, :cond_39

    .line 196
    new-instance v0, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iput v4, v1, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 199
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 203
    :cond_39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const/16 v0, 0xa0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->kh(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/tencent/mm/protocal/c/li;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/li;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    const-string/jumbo v2, "max_count"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/li;->sHa:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    const-string/jumbo v2, "inteval_time"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/li;->sGZ:I

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    const-string/jumbo v2, "default_wording"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_data_err:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/li;->sHb:Ljava/lang/String;

    .line 72
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDO:Lcom/tencent/mm/protocal/c/li;

    iget v1, v1, Lcom/tencent/mm/protocal/c/li;->sHa:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDP:I

    .line 74
    const-string/jumbo v1, "is_jsapi_offline_pay"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDM:Z

    .line 75
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDN:Z

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDM:Z

    if-nez v1, :cond_a1

    .line 78
    const-string/jumbo v1, "pay_gate_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "need_dialog"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    const-string/jumbo v3, "dialog_text"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string/jumbo v4, "prepayId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_9d

    .line 84
    const-string/jumbo v0, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V

    invoke-static {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 109
    :goto_95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->qDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 131
    :goto_9c
    return-void

    .line 106
    :cond_9d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->QL(Ljava/lang/String;)V

    goto :goto_95

    .line 113
    :cond_a1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reqKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bMX:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payScene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_131

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bMX:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccY:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ccR:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v10, v9}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    goto/16 :goto_9c

    .line 127
    :cond_131
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_paid_unknown_error_wallet_mix:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aT(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9c
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 188
    const/16 v0, 0xa0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->ki(I)V

    .line 189
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 136
    return-void
.end method
