.class public Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private fhA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/zn;",
            ">;"
        }
    .end annotation
.end field

.field private fhB:Z

.field private fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

.field private fiu:Landroid/widget/ListView;

.field private fiv:Landroid/widget/TextView;

.field private fiw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ayz;",
            ">;"
        }
    .end annotation
.end field

.field private fix:I

.field private fiy:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiw:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiy:Z

    return-void
.end method

.method private Xr()V
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 252
    return-void
.end method

.method private Xs()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    const-string/jumbo v3, "dealGetInviteFriendGroupSuccess just only qq"

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-nez v0, :cond_4c

    move v0, v1

    :goto_a
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 302
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealGetInviteFriendGroupSuccess  respList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhA:Ljava/util/LinkedList;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 307
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    .line 308
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_invite_qq_friends:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->notifyDataSetChanged()V

    .line 312
    return-void

    :cond_4c
    move v0, v2

    .line 300
    goto :goto_a
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;I)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->kc(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Z
    .registers 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Lcom/tencent/mm/plugin/account/friend/ui/b;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .registers 7

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->Xq()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_67

    new-instance v2, Lcom/tencent/mm/protocal/c/aqo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqo;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->Xq()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqo;->hPY:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aqo;->tmx:I

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$b;)V

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/a/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/friend/a/p;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->Xq()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    iput v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->ffY:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/mm/plugin/account/friend/a/p;->efI:I

    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getInviteFriendOpenStg()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/q;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/q;->a(Lcom/tencent/mm/plugin/account/friend/a/p;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    return-object v0
.end method

.method private goBack()V
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    .line 184
    :goto_7
    return-void

    .line 179
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiy:Z

    if-eqz v0, :cond_14

    .line 180
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->finish()V

    goto :goto_7

    .line 182
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->Xs()V

    goto :goto_7
.end method

.method private kc(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 281
    const-string/jumbo v1, "MicroMsg.RecommendFriendUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealGetInviteFriendSuccess  respList.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiw:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiw:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/plugin/account/friend/ui/b;->a(Ljava/util/LinkedList;I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    .line 286
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-nez v1, :cond_5a

    .line 287
    const-string/jumbo v1, ""

    move v2, v0

    .line 288
    :goto_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_57

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/zn;->sTj:I

    if-ne p1, v0, :cond_66

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zn;->sYM:Ljava/lang/String;

    .line 288
    :goto_53
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_35

    .line 293
    :cond_57
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(Ljava/lang/String;)V

    .line 295
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/friend/ui/b;->fhB:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/ui/b;->notifyDataSetChanged()V

    .line 297
    return-void

    :cond_66
    move-object v0, v1

    goto :goto_53
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$e;->inviteqqfriends:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 82
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->empty_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiv:Landroid/widget/TextView;

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-ne v0, v4, :cond_8b

    .line 85
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_recommend_by_mb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_recommend_no_mb_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :goto_1c
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/b;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$d;->inviteqqfriends_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiu:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fit:Lcom/tencent/mm/plugin/account/friend/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_invite:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->showOptionMenu(Z)V

    .line 150
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiy:Z

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/aa;

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/aa;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a$h;->inviteqqfriends_loading_friends_info:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;Lcom/tencent/mm/plugin/account/friend/a/aa;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;)V

    .line 172
    return-void

    .line 87
    :cond_8b
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9d

    .line 88
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_recommend_by_mail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_recommend_no_mail_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 91
    :cond_9d
    sget v0, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_invite_qq_friends:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->setMMTitle(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiv:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/friend/a$h;->settings_recommend_no_qq_contact:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhB:Z

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->initView()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x87

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 200
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 189
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->goBack()V

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.RecommendFriendUI"

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

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_38

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->dnm:Landroid/app/ProgressDialog;

    .line 226
    :cond_38
    if-nez p1, :cond_44

    if-nez p2, :cond_44

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x87

    if-eq v0, v1, :cond_48

    .line 227
    :cond_44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->Xr()V

    .line 247
    :goto_47
    return-void

    :cond_48
    move-object v0, p4

    .line 230
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/aa;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/aa;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayw;->kVS:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiw:Ljava/util/LinkedList;

    .line 231
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/aa;

    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/aa;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ayw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayw;->swl:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiy:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fiw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_74

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->Xr()V

    goto :goto_47

    .line 238
    :cond_74
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fhA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_84

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->Xr()V

    goto :goto_47

    .line 242
    :cond_84
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->fix:I

    if-eqz v0, :cond_8d

    .line 243
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->kc(I)V

    goto :goto_47

    .line 245
    :cond_8d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/RecommendFriendUI;->Xs()V

    goto :goto_47
.end method
