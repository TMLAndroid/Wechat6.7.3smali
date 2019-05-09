.class public Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private dnp:Lcom/tencent/mm/storage/ad;

.field private mVD:Lcom/tencent/mm/plugin/profile/ui/a;

.field private mVE:Lcom/tencent/mm/plugin/profile/ui/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 51
    sget v0, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_male:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_d
    return-object v0

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->sex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 53
    sget v0, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_female:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 55
    :cond_1c
    sget v0, Lcom/tencent/mm/R$l;->contact_info_common_chatroom_unknow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVD:Lcom/tencent/mm/plugin/profile/ui/a;

    if-nez v0, :cond_f

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVD:Lcom/tencent/mm/plugin/profile/ui/a;

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVD:Lcom/tencent/mm/plugin/profile/ui/a;

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVE:Lcom/tencent/mm/plugin/profile/ui/b;

    if-nez v0, :cond_f

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b;

    iget v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/b;-><init>(Lcom/tencent/mm/ui/contact/l;ILcom/tencent/mm/storage/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVE:Lcom/tencent/mm/plugin/profile/ui/b;

    .line 74
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVE:Lcom/tencent/mm/plugin/profile/ui/b;

    return-object v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initView()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->mVD:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/i;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxf:Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kwX:I

    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(B)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/n;->search(ILcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 36
    return-void
.end method

.method public final jP(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    .line 80
    if-eqz v0, :cond_2e

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 84
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 86
    :cond_2e
    return-void
.end method

.method protected final xK()V
    .registers 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;->dnp:Lcom/tencent/mm/storage/ad;

    .line 30
    return-void
.end method
