.class public Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
    }
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private fem:Landroid/widget/ListView;

.field private feo:Landroid/view/View;

.field feq:Ljava/lang/String;

.field private final fix:I

.field fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->dnm:Landroid/app/ProgressDialog;

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fix:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->feq:Ljava/lang/String;

    return-object p1
.end method

.method private aS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 360
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V
    .registers 3

    .prologue
    .line 62
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_friend_need_rebind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 364
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->fb_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x1388

    const v9, 0x10125

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 95
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fem:Landroid/widget/ListView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_empty_friend_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    .line 101
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->feo:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fem:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isBindForFacebookApp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-eqz v0, :cond_12a

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->feo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_d2

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d2

    .line 191
    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/account/model/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/g;->Xx()V

    .line 211
    :cond_d2
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;->Xa()V

    .line 214
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-direct {v2, v0, v6}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 224
    if-lez v0, :cond_149

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 232
    :goto_110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->qq_friend_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$7;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-static {v0, v3, v8, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->dnm:Landroid/app/ProgressDialog;

    .line 242
    :cond_12a
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    .line 260
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_invitefriends_sendinvite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 340
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->showOptionMenu(Z)V

    .line 341
    return-void

    .line 229
    :cond_149
    invoke-virtual {v2, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_110
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_invitefriends_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->setMMTitle(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->initView()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->bcS()V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 90
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 370
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_36

    .line 393
    :goto_35
    return-void

    .line 376
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_41

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 378
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->dnm:Landroid/app/ProgressDialog;

    .line 381
    :cond_41
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5b

    const/16 v0, -0x44

    if-ne p2, v0, :cond_5b

    .line 382
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string/jumbo p3, "error"

    .line 383
    :cond_51
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 387
    :cond_5b
    if-nez p1, :cond_65

    if-nez p2, :cond_65

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;->fmc:Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_35

    .line 392
    :cond_65
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_friend_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_35
.end method
