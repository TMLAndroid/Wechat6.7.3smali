.class public Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# instance fields
.field private djD:Ljava/lang/String;

.field dnL:Lcom/tencent/mm/storage/u;

.field dpA:Z

.field private dpj:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private jgl:Lcom/tencent/mm/storage/ad;

.field private liF:Ljava/lang/String;

.field private mWg:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWh:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWi:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWl:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

.field private mWn:Ljava/lang/String;

.field private mWo:Ljava/lang/String;

.field private mWp:Ljava/lang/String;

.field private mWq:J

.field private mWr:Ljava/lang/String;

.field mWs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWs:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dpA:Z

    .line 499
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private K(Lcom/tencent/mm/storage/ad;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    .line 143
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v3, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqI:Lcom/tencent/mm/storage/ac$a;

    .line 149
    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :goto_1d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 156
    :try_start_23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "ShopUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWs:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "ShopName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_37} :catch_69

    move-result-object v0

    .line 163
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_77

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->profile_normal_item_view_summary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->we(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYZ:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    .line 179
    const/4 v0, 0x1

    .line 182
    :goto_65
    return v0

    .line 151
    :cond_66
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->cCO:Ljava/lang/String;

    goto :goto_1d

    .line 159
    :catch_69
    move-exception v0

    .line 160
    const-string/jumbo v3, "MicroMsg.ContactMoreInfoUI"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_75
    move-object v0, v1

    goto :goto_38

    .line 181
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v0, v2

    .line 182
    goto :goto_65
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method private bsv()V
    .registers 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_RoomOwner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dpA:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_ChatRoomId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dpj:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->djD:Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->djD:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWn:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWo:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->liF:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "profileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWp:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 526
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->aYY:I

    if-nez v0, :cond_37

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_number:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 528
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYZ:Landroid/view/View$OnClickListener;

    .line 544
    :goto_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    .line 545
    return-void

    .line 542
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_number:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    goto :goto_31
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/R$i;->contact_info_more_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 15

    .prologue
    const/4 v5, 0x0

    const/16 v13, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v12, 0xf4240

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->linkedin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWg:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 94
    sget v0, Lcom/tencent/mm/R$h;->google_plus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWh:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 95
    sget v0, Lcom/tencent/mm/R$h;->qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWi:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 98
    sget v0, Lcom/tencent/mm/R$h;->signature:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWl:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWl:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_signature:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wc(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWl:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mTp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->friend_source:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v1, Lcom/tencent/mm/R$l;->contact_info_source_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wc(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->weishop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWk:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->common_chatroom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bsv()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dpj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 117
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "LinkedinPluginClose"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1e9

    :cond_9b
    move v0, v4

    :goto_9c
    if-eqz v0, :cond_1ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWg:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->cCM:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWn:Ljava/lang/String;

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWg:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYZ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$e;->profile_normal_item_view_summary_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->we(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    move-result v0

    move v1, v0

    .line 118
    :goto_db
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWh:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWh:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->liF:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    move-result v6

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWq:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWr:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWq:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1f4

    if-eqz v0, :cond_1f4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWr:Ljava/lang/String;

    if-eqz v0, :cond_12f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_144

    :cond_12f
    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWq:J

    invoke-static {}, Lcom/tencent/mm/plugin/account/b;->getQQListStg()Lcom/tencent/mm/plugin/account/friend/a/ap;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/account/friend/a/ap;->cr(J)Lcom/tencent/mm/plugin/account/friend/a/ao;

    move-result-object v0

    if-nez v0, :cond_13c

    move-object v0, v5

    :cond_13c
    if-eqz v0, :cond_144

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWr:Ljava/lang/String;

    :cond_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/a/o;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWq:J

    invoke-direct {v3, v8, v9}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWi:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWi:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    move-result v0

    move v3, v0

    .line 121
    :goto_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWl:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->signature:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    move-result v7

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getSource()I

    move-result v0

    sparse-switch v0, :sswitch_data_38c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->mYY:Ljava/lang/CharSequence;

    :goto_19f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    move-result v5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->K(Lcom/tencent/mm/storage/ad;)Z

    move-result v8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    .line 128
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cf

    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_343

    :cond_1cf
    move v0, v4

    :goto_1d0
    if-eqz v0, :cond_346

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    .line 133
    :cond_1d7
    :goto_1d7
    if-nez v7, :cond_1e8

    if-nez v5, :cond_1e8

    if-nez v8, :cond_1e8

    if-nez v1, :cond_1e8

    if-nez v6, :cond_1e8

    if-nez v3, :cond_1e8

    if-nez v2, :cond_1e8

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->finish()V

    .line 137
    :cond_1e8
    return-void

    :cond_1e9
    move v0, v2

    .line 117
    goto/16 :goto_9c

    :cond_1ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWg:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_db

    .line 119
    :cond_1f4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWi:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->setVisibility(I)V

    move v3, v2

    goto :goto_182

    .line 122
    :sswitch_1fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->fmessage_come_from_qq:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_19f

    :sswitch_203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_213

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_qq_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_19f

    :cond_213
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_qq:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_19f

    :sswitch_21b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_22c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_wechat_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_wechat:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_235
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_246

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_card_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_246
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_card:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_24f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_260

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_lbs_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_lbs:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_269
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_27a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_qrcode_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_27a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_qrcode:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_283
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_raddar:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_28c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_29d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_chatroom_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_29d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_chatroom:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_2b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_shake_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_2b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_shake:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_brandqa:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->gcontact_from_source:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2d2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_linkedin:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2db
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_2ec

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_view_address_book_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_2ec
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_view_address_book:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_2f5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_306

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_view_address_book_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_view_address_book:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_30f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_320

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_bottle_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_bottle:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :sswitch_329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->jgl:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bs()I

    move-result v0

    if-le v0, v12, :cond_33a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_mobile_passive:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_33a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWm:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v5, Lcom/tencent/mm/R$l;->contact_info_source_by_search_mobile:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wd(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto/16 :goto_19f

    :cond_343
    move v0, v2

    .line 128
    goto/16 :goto_1d0

    :cond_346
    iget v0, v9, Lcom/tencent/mm/h/c/ao;->sex:I

    if-ne v0, v4, :cond_377

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_male:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wc(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    :goto_351
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->bsP()Z

    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    iget-object v0, v9, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iput-object p0, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v9, 0x2

    invoke-interface {v0, v9, v2}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move v2, v4

    goto/16 :goto_1d7

    :cond_377
    iget v0, v9, Lcom/tencent/mm/h/c/ao;->sex:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_384

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_female:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wc(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_351

    :cond_384
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->mWj:Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    sget v2, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_unknow:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;->wc(I)Lcom/tencent/mm/plugin/profile/ui/ProfileNormalItemView;

    goto :goto_351

    .line 122
    :sswitch_data_38c
    .sparse-switch
        0x1 -> :sswitch_203
        0x3 -> :sswitch_21b
        0x4 -> :sswitch_1fb
        0x8 -> :sswitch_28c
        0xa -> :sswitch_2f5
        0xc -> :sswitch_1fb
        0xd -> :sswitch_2db
        0xe -> :sswitch_28c
        0xf -> :sswitch_329
        0x11 -> :sswitch_235
        0x12 -> :sswitch_24f
        0x16 -> :sswitch_2a6
        0x17 -> :sswitch_2a6
        0x18 -> :sswitch_2a6
        0x19 -> :sswitch_30f
        0x1a -> :sswitch_2a6
        0x1b -> :sswitch_2a6
        0x1c -> :sswitch_2a6
        0x1d -> :sswitch_2a6
        0x1e -> :sswitch_269
        0x22 -> :sswitch_2c0
        0x30 -> :sswitch_283
        0x3a -> :sswitch_2c9
        0x3b -> :sswitch_2c9
        0x3c -> :sswitch_2c9
        0x4c -> :sswitch_2d2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->bsv()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->initView()V

    .line 88
    return-void
.end method
