.class public Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private dnV:Lcom/tencent/mm/ui/base/p;

.field private fsF:Ljava/lang/String;

.field private fsG:Ljava/lang/String;

.field private fsH:Ljava/lang/String;

.field private fsI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const-string/jumbo v0, "MicroMsg.ShareToFacebookRedirectUI"

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private XY()V
    .registers 7

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeF(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsH:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeB(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsG:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41600000    # 14.0f

    iget-object v5, v2, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ui/ap;->cJ(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/ap;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/e/c/b;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    iget-object v4, v2, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    :cond_43
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/a/e$a;->scn:Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_comment:I

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e$a;->aeH(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_share:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->Iu(I)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/e$a;->c(Lcom/tencent/mm/ui/widget/a/e$d;)Lcom/tencent/mm/ui/widget/a/e$a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e$a;->show()V

    .line 187
    return-void
.end method

.method private Yv()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshFacebookToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5d

    .line 118
    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/account/model/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/g;->Xx()V

    .line 142
    :goto_5c
    return-void

    .line 138
    :cond_5d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XY()V

    goto :goto_5c
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .registers 4

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_friend_need_rebind:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 200
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/p;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->dnV:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 206
    sget-object v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_4d

    move v0, v1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-nez p1, :cond_4f

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4f

    if-eqz p3, :cond_4f

    .line 209
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "bind facebooksucc %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-eqz v0, :cond_4f

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->Yv()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XY()V

    .line 219
    :goto_4c
    return-void

    :cond_4d
    move v0, v2

    .line 206
    goto :goto_1d

    .line 218
    :cond_4f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_4c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsF:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "digest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsH:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsI:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "title %s, digest:%s, img:%s, link:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsF:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->fsI:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-nez v0, :cond_76

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/FacebookAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v1, "is_force_unbind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    :goto_75
    return-void

    .line 62
    :cond_76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->Yv()V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XY()V

    goto :goto_75
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 71
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "type:%d, code:%d, msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->XM()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->dnV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 84
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3e

    const/16 v0, -0x44

    if-ne p2, v0, :cond_3e

    .line 85
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string/jumbo p3, "error"

    .line 86
    :cond_34
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_3d
    return-void

    .line 90
    :cond_3e
    if-nez p1, :cond_54

    if-nez p2, :cond_54

    .line 91
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->share_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_3d

    .line 102
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "err("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3d
.end method
