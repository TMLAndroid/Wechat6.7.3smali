.class public Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private emptyTipTv:Landroid/widget/TextView;

.field private fem:Landroid/widget/ListView;

.field fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

.field private feo:Landroid/view/View;

.field private fep:Lcom/tencent/mm/plugin/account/friend/a/al;

.field feq:Ljava/lang/String;

.field private fer:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fer:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/al;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fep:Lcom/tencent/mm/plugin/account/friend/a/al;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/b;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_2d

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$7;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2c
    return-void

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fer:Landroid/widget/TextView;

    return-object v0
.end method

.method private getData()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WO()Z

    move-result v0

    if-nez v0, :cond_49

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->mobile_friend_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$9;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->getCount()I

    move-result v0

    if-nez v0, :cond_4a

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$10;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBook(Lcom/tencent/mm/plugin/account/a/a/b;)Z

    move-result v0

    .line 151
    if-nez v0, :cond_49

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_49

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 179
    :cond_49
    :goto_49
    return-void

    .line 167
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WW()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WV()Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_77

    .line 170
    :cond_5e
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/al;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WW()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/al;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fep:Lcom/tencent/mm/plugin/account/friend/a/al;

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fep:Lcom/tencent/mm/plugin/account/friend/a/al;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_49

    .line 173
    :cond_77
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>()V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_49
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V
    .registers 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/account/friend/a/a;)V
    .registers 7

    .prologue
    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 409
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_13
    return-void

    .line 413
    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 414
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v1, "Contact_Nick"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string/jumbo v1, "Contact_Mobile_MD5"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v1, "Contact_Sex"

    iget v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    const-string/jumbo v1, "Contact_ShowUserName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_13
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 208
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$f;->mobile_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->emptyTipTv:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->mobile_friend_empty_qmsg_tip:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 215
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->empty_mobile_friend_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fer:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fer:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->mobile_search_no_friend:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    .line 219
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    .line 222
    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$11;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_124

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 264
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    move v0, v1

    .line 269
    :goto_69
    const-string/jumbo v3, "2"

    invoke-static {v3}, Lcom/tencent/mm/model/a/f;->jb(Ljava/lang/String;)V

    .line 272
    :goto_6f
    const-string/jumbo v3, "MicroMsg.MobileFriendUI"

    const-string/jumbo v4, "ABTest Type, NEW(%B)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-nez v0, :cond_113

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/c;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$12;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    .line 303
    :goto_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$14;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$15;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Lcom/tencent/mm/plugin/account/bind/ui/b$a;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v2, :cond_d7

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffU:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v2, :cond_d7

    .line 345
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$e;->mobile_friend_mobile_not_bind_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->feo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fem:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 359
    :cond_d7
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 370
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/q;->GN()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WO()Z

    move-result v0

    if-eqz v0, :cond_106

    .line 380
    :cond_f0
    sget v1, Lcom/tencent/mm/plugin/account/bind/a$i;->bind_mcontact_bind_alert_content:I

    sget v2, Lcom/tencent/mm/plugin/account/bind/a$i;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/account/bind/a$i;->app_ok:I

    sget v4, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 405
    :cond_106
    return-void

    .line 266
    :cond_107
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_121

    move v0, v2

    .line 267
    goto/16 :goto_69

    .line 288
    :cond_113
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/d;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$13;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/r$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    goto/16 :goto_8e

    :cond_121
    move v0, v2

    goto/16 :goto_69

    :cond_124
    move v0, v2

    goto/16 :goto_6f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->mobile_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->setMMTitle(I)V

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    const-string/jumbo v1, "update addr_upload2 set reserved4=0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "qqlist"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->initView()V

    .line 79
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 80
    const-string/jumbo v1, "MicroMsg.MobileFriendUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez v0, :cond_56

    .line 86
    :goto_55
    return-void

    .line 85
    :cond_56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V

    goto :goto_55
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 198
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jc(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x85

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->bcS()V

    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 204
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 193
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 94
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    packed-switch p1, :pswitch_data_5e

    .line 116
    :goto_2e
    return-void

    .line 97
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_37

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getData()V

    goto :goto_2e

    .line 100
    :cond_37
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->permission_contacts_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI$8;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 95
    :pswitch_data_5e
    .packed-switch 0x30
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/b;->notifyDataSetChanged()V

    .line 187
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 441
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

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

    .line 443
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_41

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_41

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 446
    iput-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 450
    :cond_41
    if-nez p1, :cond_45

    if-eqz p2, :cond_66

    .line 451
    :cond_45
    const-string/jumbo v0, "MicroMsg.MobileFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_66
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_7a

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/ab;-><init>()V

    .line 458
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 471
    :cond_7a
    if-nez p1, :cond_95

    if-nez p2, :cond_95

    .line 472
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_8f

    .line 473
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->updateAllContact()V

    .line 475
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;->fen:Lcom/tencent/mm/plugin/account/bind/ui/b;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/account/bind/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 482
    :cond_94
    :goto_94
    return-void

    .line 479
    :cond_95
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-ne v0, v3, :cond_94

    .line 480
    sget v0, Lcom/tencent/mm/plugin/account/bind/a$i;->mobile_friend_err:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_94
.end method
