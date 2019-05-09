.class public Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private rlL:Lcom/tencent/mm/plugin/webview/model/ad;

.field private rlM:Lcom/tencent/mm/protocal/c/bnf;

.field private rlN:I

.field private state:Ljava/lang/String;

.field private transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private Cy(I)V
    .registers 5

    .prologue
    .line 244
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)Lcom/tencent/mm/plugin/webview/model/ad;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x7

    .line 37
    const-string/jumbo v0, "snsapi_userinfo"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->eJ(II)V

    :goto_1e
    return-void

    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlN:I

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1e

    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->Cy(I)V

    goto :goto_1e

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/c/azs;I)V
    .registers 11

    .prologue
    const-wide/16 v6, 0x3e8

    const/16 v5, 0x8

    .line 37
    if-nez p1, :cond_10

    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "do not get scope request for user friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    iget v0, p1, Lcom/tencent/mm/protocal/c/azs;->tvP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    :cond_1b
    const-string/jumbo v0, "snsapi_userinfo"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    invoke-direct {p0, p2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->eJ(II)V

    goto :goto_f

    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    const-class v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlN:I

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;III)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5f

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->Cy(I)V

    goto :goto_f

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthOtherUI;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;I)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f
.end method

.method private a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bnf;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    :try_start_23
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bnf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2d} :catch_31

    .line 275
    :goto_2d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void

    .line 273
    :catch_31
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d
.end method

.method private a(Lcom/tencent/mm/protocal/c/bnf;Ljava/lang/Class;III)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bnf;",
            "Ljava/lang/Class",
            "<*>;III)V"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "4"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    :try_start_2f
    const-string/jumbo v1, "2"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/bnf;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_39} :catch_3d

    .line 291
    :goto_39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 292
    return-void

    .line 289
    :catch_3d
    move-exception v1

    const-string/jumbo v1, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v2, "SdkOauthAuthorizeResp toByteArray failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlN:I

    return v0
.end method

.method private eJ(II)V
    .registers 6

    .prologue
    .line 212
    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "accept go  MPGdprPolicyUtil.checkPolicy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/model/gdpr/a;->dYv:Lcom/tencent/mm/model/gdpr/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;II)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 83
    sget v0, Lcom/tencent/mm/R$i;->sdkoauth_friend_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/tencent/mm/R$l;->new_sdk_oauth_login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->setMMTitle(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->mT(Z)V

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    const-string/jumbo v0, "1"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    :try_start_31
    new-instance v0, Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnf;-><init>()V

    const-string/jumbo v1, "2"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bnf;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bnf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_45} :catch_91

    :goto_45
    const-string/jumbo v0, "4"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->transaction:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->state:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/model/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const-string/jumbo v0, "3"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlN:I

    sget v0, Lcom/tencent/mm/R$h;->auth_content_friendpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azs;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    const-string/jumbo v5, "snsapi_friend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azs;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_74

    :catch_91
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDKOAuthFriendUI"

    const-string/jumbo v1, "SdkOauthAuthorizeResp parseFrom byteArray failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_9c
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v0, Lcom/tencent/mm/R$h;->new_app_icon_iv_friendpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->new_app_name_tv_friendpage:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    sget v4, Lcom/tencent/mm/R$k;->native_oauth_default_head_img:I

    iput v4, v3, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bnf;->tvJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v4, v5, v0, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnf;->dRQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v0, Lcom/tencent/mm/R$h;->login_btn_agree_friendpage:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$h;->login_btn_disagree_friendpage:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string/jumbo v3, "snsapi_friend"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlM:Lcom/tencent/mm/protocal/c/bnf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bnf;->tvI:Ljava/util/LinkedList;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/webview/model/ad;->d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;

    move-result-object v3

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;Lcom/tencent/mm/protocal/c/azs;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 72
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->Ca(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->finish()V

    .line 75
    const/4 v0, 0x1

    .line 78
    :goto_13
    return v0

    :cond_14
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_13
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 68
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x542

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 61
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthFriendUI;->rlL:Lcom/tencent/mm/plugin/webview/model/ad;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/model/ad;->k(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 89
    return-void
.end method
