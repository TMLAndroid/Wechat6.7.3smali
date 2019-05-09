.class public Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private Th:I

.field private dnm:Landroid/app/ProgressDialog;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private fem:Landroid/widget/ListView;

.field feq:Ljava/lang/String;

.field private fer:Landroid/widget/TextView;

.field fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

.field private fiq:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fer:Landroid/widget/TextView;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fiq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->feq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fiq:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Z)Z
    .registers 2

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fiq:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fer:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fem:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/d;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 125
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$e;->qq_friend:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->qq_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fem:Landroid/widget/ListView;

    .line 137
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->empty_qq_search_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fer:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fer:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->qq_search_no_friend:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 183
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    move v0, v1

    .line 188
    :goto_56
    const-string/jumbo v1, "2"

    invoke-static {v1}, Lcom/tencent/mm/model/a/f;->jb(Ljava/lang/String;)V

    .line 191
    :goto_5c
    if-nez v0, :cond_ae

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    .line 196
    :goto_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/d;->a(Lcom/tencent/mm/plugin/account/friend/ui/d$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fem:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fem:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;)V

    .line 298
    return-void

    .line 185
    :cond_a3
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move v0, v2

    .line 186
    goto :goto_56

    .line 194
    :cond_ae
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    goto :goto_67

    :cond_b8
    move v0, v2

    goto :goto_56

    :cond_ba
    move v0, v2

    goto :goto_5c
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 302
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged: orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "qqgroup_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "qqgroup_id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    const-string/jumbo v3, "MicroMsg.QQListStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete: GroupID:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update qqlist set reserved4=0 where groupid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ap;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "qqlist"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->jY(I)Z

    move-result v0

    if-eqz v0, :cond_95

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ac;

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->Th:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/ac;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/friend/a$h;->qq_friend_loading:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;Lcom/tencent/mm/plugin/account/friend/a/ac;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 74
    :cond_95
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->setMMTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->initView()V

    .line 76
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 106
    const-string/jumbo v0, "2"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->jc(Ljava/lang/String;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ap;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->bcS()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ag/c;->cancel()V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 113
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 130
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

    const-string/jumbo v1, "qq friend onKeyDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->e(Lcom/tencent/mm/ag/d$a;)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 121
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/ag/o;->JQ()Lcom/tencent/mm/ag/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/d;->d(Lcom/tencent/mm/ag/d$a;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->notifyDataSetChanged()V

    .line 101
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.QQFriendUI"

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

    .line 309
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ac;

    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/ac;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ajg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ajg;->kTS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    .line 327
    :goto_3b
    return-void

    .line 312
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_48

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 321
    :cond_48
    if-nez p1, :cond_52

    if-nez p2, :cond_52

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/QQFriendUI;->fip:Lcom/tencent/mm/plugin/account/friend/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/d;->yc()V

    goto :goto_3b

    .line 326
    :cond_52
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->qq_friend_load_err:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3b
.end method
