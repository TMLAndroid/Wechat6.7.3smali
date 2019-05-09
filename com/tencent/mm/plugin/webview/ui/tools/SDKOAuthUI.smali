.class public final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
    }
.end annotation


# static fields
.field private static rmd:I


# instance fields
.field private dpF:Lcom/tencent/mm/ui/base/p;

.field private idy:I

.field private idz:I

.field private ifj:Lcom/tencent/mm/ui/base/n$d;

.field private mAppId:Ljava/lang/String;

.field private rfN:Z

.field private rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

.field private rmc:I

.field private rme:Lcom/tencent/mm/sdk/platformtools/am;

.field private rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

.field private rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

.field private rmh:Lcom/tencent/mm/ui/widget/b/a;

.field private rmi:Z

.field private rmj:Lcom/tencent/mm/plugin/webview/model/ad;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 945
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method private Ca(I)V
    .registers 8

    .prologue
    .line 367
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "dealWithCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    if-nez v0, :cond_e

    .line 386
    :goto_d
    return-void

    .line 373
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    if-nez v5, :cond_4a

    const/4 v5, 0x0

    .line 376
    :goto_22
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 379
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 381
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cbS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 385
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    goto :goto_d

    .line 375
    :cond_4a
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    .line 376
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->cdG()Ljava/util/LinkedList;

    move-result-object v5

    goto :goto_22
.end method

.method private Cu(I)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 741
    if-eq p1, v1, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v2, 0x7

    if-eq p1, v2, :cond_e

    const/16 v2, 0x8

    if-ne p1, v2, :cond_25

    .line 743
    :cond_e
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isNetworkAvailable false, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_24
    return v0

    .line 747
    :cond_25
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 748
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_35
    move v0, v1

    .line 752
    goto :goto_24
.end method

.method private Dg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 697
    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_failed:I

    .line 698
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V

    .line 697
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 705
    return-void
.end method

.method private static Sf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_b

    .line 792
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 796
    :goto_a
    return-object v0

    .line 794
    :cond_b
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "dealWithCancel getAppInfo null; appid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private Tf(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 317
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "dealWithLoginCallback url : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 321
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "dealWithLoginCallback pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_25
    return-void

    .line 325
    :cond_26
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cbS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 333
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 334
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 337
    :goto_47
    if-eqz v1, :cond_62

    .line 338
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string/jumbo v4, "state"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 340
    const-string/jumbo v4, "reason"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    .line 343
    :cond_62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 344
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 351
    :goto_6b
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    .line 353
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "dealWithLoginCallback, pkg:%s code:%s errCode:%d state:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    iget-object v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    goto :goto_25

    .line 345
    :cond_94
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "authdeny"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 346
    const/4 v0, -0x4

    iput v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    goto :goto_6b

    .line 348
    :cond_a5
    iput v5, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 349
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    goto :goto_6b

    :cond_aa
    move-object v1, v0

    goto :goto_47
.end method

.method private Tg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 708
    sget v0, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_delavatar_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 709
    return-void
.end method

.method static synthetic Th(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Ca(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/azs;Lcom/tencent/mm/protocal/c/bnf;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x3e8

    const/16 v3, 0x8

    const/4 v2, -0x1

    .line 88
    if-nez p1, :cond_11

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "fillNewOauthPage: do not get scope request for user info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    iget v0, p1, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1f

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    :cond_1f
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Ca(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    goto :goto_10

    :cond_27
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    if-eqz v0, :cond_45

    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;II)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_45
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;II)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x7

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    :goto_21
    return-void

    :cond_22
    const-string/jumbo v0, "snsapi_friend"

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    if-eqz v0, :cond_46

    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;II)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_21

    :cond_46
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;II)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_21
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Tf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .registers 15

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0xbb8

    const/4 v6, 0x0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v6

    :goto_a
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    invoke-virtual {p4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_24
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    :goto_43
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void

    :cond_54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-direct {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_43
.end method

.method private a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bnf;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    :try_start_21
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bnf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_2f

    .line 652
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 653
    return-void

    .line 650
    :catch_2f
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b
.end method

.method private a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bnf;",
            "Ljava/lang/Class",
            "<*>;II)V"
        }
    .end annotation

    .prologue
    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    :try_start_2d
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bnf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_3b

    .line 639
    :goto_37
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->startActivity(Landroid/content/Intent;)V

    .line 640
    return-void

    .line 637
    :catch_3b
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .registers 5

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rfN:Z

    if-eqz v0, :cond_e

    .line 407
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "doCallback has callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_d
    :goto_d
    return-void

    .line 411
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rfN:Z

    .line 417
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 418
    invoke-virtual {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 421
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 422
    iput-object p1, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 423
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 424
    invoke-static {p0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    goto :goto_d
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->idy:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "dealWithError pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    return-void

    :cond_16
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cbS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    goto :goto_15
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->idz:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    return-object v0
.end method

.method private cbS()Ljava/lang/String;
    .registers 3

    .prologue
    .line 766
    .line 767
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 766
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cdD()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmi:Z

    if-eqz v0, :cond_8

    .line 670
    :goto_7
    return-void

    .line 661
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->getCount()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmd:I

    if-lt v0, v1, :cond_2f

    .line 662
    sget v0, Lcom/tencent/mm/R$h;->create_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 663
    sget v0, Lcom/tencent/mm/R$h;->upper_bound_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 664
    sget v0, Lcom/tencent/mm/R$h;->upper_bound_hint_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 666
    :cond_2f
    sget v0, Lcom/tencent/mm/R$h;->create_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 667
    sget v0, Lcom/tencent/mm/R$h;->upper_bound_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    sget v0, Lcom/tencent/mm/R$h;->upper_bound_hint_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

.method private cdE()V
    .registers 4

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 730
    :goto_11
    return-void

    .line 717
    :cond_12
    sget v0, Lcom/tencent/mm/R$l;->oauth_logining:I

    .line 718
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    .line 717
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    goto :goto_11
.end method

.method private cdF()V
    .registers 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-nez v0, :cond_5

    .line 738
    :goto_4
    return-void

    .line 737
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;I)I
    .registers 2

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmc:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/base/n$d;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->ifj:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->idy:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->idz:I

    return v0
.end method

.method private static getCountry()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 772
    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 771
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/ui/widget/b/a;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmh:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)Lcom/tencent/mm/plugin/webview/model/ad;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmj:Lcom/tencent/mm/plugin/webview/model/ad;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdE()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 88
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "doDelAvatar appid: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmc:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/azp;->id:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/h;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 149
    sget v0, Lcom/tencent/mm/R$i;->sdk_oauth:I

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 674
    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "onAcvityResult requestCode:%d, resultCode:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    if-eq p2, v6, :cond_27

    .line 676
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "Create avatar cancel or failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_26
    :goto_26
    return-void

    .line 680
    :cond_27
    packed-switch p1, :pswitch_data_78

    goto :goto_26

    .line 682
    :pswitch_2b
    new-instance v2, Lcom/tencent/mm/protocal/c/azp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/azp;-><init>()V

    .line 683
    const-string/jumbo v3, "id"

    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/c/azp;->id:I

    .line 684
    const-string/jumbo v3, "nickname"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->nickname:Ljava/lang/String;

    .line 685
    const-string/jumbo v3, "avatarurl"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->tgf:Ljava/lang/String;

    .line 686
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/azp;->desc:Ljava/lang/String;

    .line 687
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v4, v2, Lcom/tencent/mm/protocal/c/azp;->id:I

    if-eq v4, v6, :cond_75

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmd:I

    if-ge v4, v5, :cond_75

    iget-object v1, v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_63
    if-eqz v0, :cond_26

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, v2, Lcom/tencent/mm/protocal/c/azp;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I

    .line 689
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdD()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->notifyDataSetChanged()V

    goto :goto_26

    :cond_75
    move v0, v1

    .line 687
    goto :goto_63

    .line 680
    nop

    :pswitch_data_78
    .packed-switch 0x6
        :pswitch_2b
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    sget v0, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->setMMTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mT(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_33

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "start, hasSetUin fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->account_not_login:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    :goto_32
    return-void

    .line 114
    :cond_33
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rfN:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "init content is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "parseAppId try case not sensitive, content:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    if-eqz v2, :cond_b2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const-string/jumbo v2, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v3, "checkGetAppSetting appId: %s "

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/h/a/he;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/he;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/he;->bPb:Lcom/tencent/mm/h/a/he$a;

    iput-object v1, v3, Lcom/tencent/mm/h/a/he$a;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_b2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->transaction:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/model/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmj:Lcom/tencent/mm/plugin/webview/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmb:Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    iget-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v6, "doSDKOauthAuthorize appid: %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdE()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/x;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_fe

    :goto_f2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_32

    :cond_fe
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->bj(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v6

    if-eqz v6, :cond_107

    array-length v7, v6

    if-nez v7, :cond_111

    :cond_107
    const-string/jumbo v6, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v7, "getSignature signatures failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f2

    :cond_111
    aget-object v5, v6, v8

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_f2
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 954
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 955
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_delavatar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 956
    return-void
.end method

.method protected final onDestroy()V
    .registers 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->dpF:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_15

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 145
    :cond_15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 154
    const/4 v0, 0x4

    if-ne p1, v0, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 155
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Ca(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->finish()V

    .line 157
    const/4 v0, 0x1

    .line 160
    :goto_11
    return v0

    :cond_12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_11
.end method

.method protected final onPause()V
    .registers 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x56c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 133
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x56c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 124
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 831
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/x;

    if-eqz v0, :cond_1fa

    .line 832
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeEnd errType:%d errCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdF()V

    if-nez p1, :cond_1e4

    if-nez p2, :cond_1e4

    check-cast p4, Lcom/tencent/mm/plugin/webview/model/x;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/model/x;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnf;

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bnf;->tvK:Z

    if-nez v1, :cond_39

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bnf;->tvL:Z

    if-eqz v1, :cond_4f

    :cond_39
    const-string/jumbo v1, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v2, "onSDKOauthAuthorizeEnd direct login"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->mAppId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 840
    :cond_4e
    :goto_4e
    return-void

    .line 832
    :cond_4f
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bnf;->tGl:Z

    if-eqz v1, :cond_188

    const-string/jumbo v1, "snsapi_userinfo"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v1

    if-eqz v1, :cond_155

    sget v1, Lcom/tencent/mm/R$h;->auth_content:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/azs;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    const-string/jumbo v5, "snsapi_userinfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azs;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6c

    :cond_89
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v1, Lcom/tencent/mm/R$h;->new_app_icon_iv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->new_app_name_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/R$k;->native_oauth_default_head_img:I

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnf;->tvJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnf;->dRQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v1, Lcom/tencent/mm/R$h;->login_btn_agree_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$h;->login_btn_disagree_new:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string/jumbo v3, "snsapi_userinfo"

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/azs;Lcom/tencent/mm/protocal/c/bnf;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/tencent/mm/protocal/c/bnf;->tGn:I

    sput v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmd:I

    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmh:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnf;->tGk:Ljava/util/LinkedList;

    iget v3, v0, Lcom/tencent/mm/protocal/c/bnf;->tGo:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;-><init>(Landroid/content/Context;Ljava/util/LinkedList;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdD()V

    sget v1, Lcom/tencent/mm/R$h;->avatar_list:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    sget v1, Lcom/tencent/mm/R$h;->create_avatar:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bnf;->tGm:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmi:Z

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tGm:Z

    if-eqz v0, :cond_14a

    sget v0, Lcom/tencent/mm/R$h;->create_avatar_entry:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14a
    sget v0, Lcom/tencent/mm/R$h;->new_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4e

    :cond_155
    const-string/jumbo v1, "snsapi_friend"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v1

    if-eqz v1, :cond_174

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4e

    :cond_174
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4e

    :cond_188
    sget v1, Lcom/tencent/mm/R$h;->app_icon_iv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$h;->app_name_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/R$k;->native_oauth_default_head_img:I

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bnf;->tvJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnf;->dRQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/R$h;->auth_content_list:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmf:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v1, Lcom/tencent/mm/R$h;->login_btn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;Lcom/tencent/mm/protocal/c/bnf;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4e

    :cond_1e4
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Cu(I)Z

    move-result v0

    if-nez v0, :cond_1f5

    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Dg(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_1f5
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Dg(Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 834
    :cond_1fa
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/y;

    if-eqz v0, :cond_248

    .line 835
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onSDKOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_21e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rme:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_21e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdF()V

    if-nez p1, :cond_232

    if-nez p2, :cond_232

    check-cast p4, Lcom/tencent/mm/plugin/webview/model/y;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/y;->cbN()Lcom/tencent/mm/protocal/c/bnd;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnd;->sLy:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Tf(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Cu(I)Z

    move-result v0

    if-nez v0, :cond_243

    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Dg(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_243
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Dg(Ljava/lang/String;)V

    goto/16 :goto_4e

    .line 837
    :cond_248
    instance-of v0, p4, Lcom/tencent/mm/plugin/webview/model/h;

    if-eqz v0, :cond_4e

    .line 838
    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "onAddAvatarEnd errType:%d errCode:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2a9

    if-nez p2, :cond_2a9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/azp;->id:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;)I

    move-result v1

    if-ne v0, v1, :cond_286

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/azp;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;I)I

    :cond_286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmc:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->rmp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->CA(I)Lcom/tencent/mm/protocal/c/azp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29f

    const-string/jumbo v0, "MicroMsg.SdkOAuthUI"

    const-string/jumbo v1, "remove avatar failed: not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->cdD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->rmg:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$b;->notifyDataSetChanged()V

    goto/16 :goto_4e

    :cond_2a9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Cu(I)Z

    move-result v0

    if-nez v0, :cond_2ba

    sget v0, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Tg(Ljava/lang/String;)V

    goto/16 :goto_4e

    :cond_2ba
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;->Tg(Ljava/lang/String;)V

    goto/16 :goto_4e
.end method
