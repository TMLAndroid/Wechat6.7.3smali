.class public Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private fem:Landroid/widget/ListView;

.field private feo:Landroid/view/View;

.field feq:Ljava/lang/String;

.field private fer:Landroid/widget/TextView;

.field private fiq:Z

.field flN:Lcom/tencent/mm/plugin/account/ui/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fer:Landroid/widget/TextView;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fiq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fiq:Z

    return v0
.end method

.method private aS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    const/4 v1, 0x0

    invoke-static {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 375
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/account/ui/d;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fiq:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fer:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V
    .registers 3

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_friend_need_rebind:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->fb_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const v7, 0x10125

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 98
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->empty_facebook_friend_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fer:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fer:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_friend_search_no_friend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->facebook_empty_friend_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v1, v8}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    .line 105
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 141
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/account/ui/d;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Landroid/widget/TextView;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/account/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/d;->flJ:Lcom/tencent/mm/plugin/account/ui/d$a;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feo:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 208
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

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

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/q;->GL()Z

    move-result v0

    if-eqz v0, :cond_166

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_ea

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ea

    .line 229
    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f/a/c;->aea(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/account/model/g;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/g;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/plugin/account/model/g$a;)V

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/model/g;->Xx()V

    .line 252
    :cond_ea
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>()V

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/ab;->Xa()V

    .line 255
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-direct {v2, v0, v8}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    .line 265
    if-lez v0, :cond_15e

    .line 266
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 273
    :goto_128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->qq_friend_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;Lcom/tencent/mm/sdk/platformtools/am;Lcom/tencent/mm/plugin/account/friend/a/ab;)V

    invoke-static {v0, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 281
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->find_friends_by_facebook_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 305
    :goto_150
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    .line 323
    return-void

    .line 270
    :cond_15e
    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_128

    .line 292
    :cond_166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->mobile_friend_mobile_not_bind_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->fb_friend_not_bind:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->feo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_150
.end method

.method public final kk(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/d;->notifyDataSetChanged()V

    .line 382
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->find_friends_by_facebook:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->setMMTitle(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->initView()V

    .line 64
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/d;->bcS()V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    .line 82
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/d;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.FacebookFriendUI"

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

    .line 335
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_36

    .line 356
    :goto_35
    return-void

    .line 339
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_41

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    iput-object v3, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 344
    :cond_41
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5b

    const/16 v0, -0x44

    if-ne p2, v0, :cond_5b

    .line 345
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string/jumbo p3, "error"

    .line 346
    :cond_51
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->aS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 350
    :cond_5b
    if-nez p1, :cond_65

    if-nez p2, :cond_65

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;->flN:Lcom/tencent/mm/plugin/account/ui/d;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/account/ui/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_35

    .line 355
    :cond_65
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_friend_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_35
.end method
