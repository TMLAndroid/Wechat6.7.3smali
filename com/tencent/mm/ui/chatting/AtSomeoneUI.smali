.class public Lcom/tencent/mm/ui/chatting/AtSomeoneUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$b;,
        Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    }
.end annotation


# static fields
.field private static vep:Z


# instance fields
.field private dnL:Lcom/tencent/mm/storage/u;

.field private drl:Ljava/lang/String;

.field private drm:Ljava/lang/String;

.field private drn:Lcom/tencent/mm/ui/tools/n;

.field private fry:Landroid/widget/ListView;

.field private mTitle:Ljava/lang/String;

.field private talker:Ljava/lang/String;

.field private vhw:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vep:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vhw:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    return-object v0
.end method

.method protected static a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 358
    if-nez p0, :cond_4

    .line 359
    const/4 v0, 0x0

    .line 364
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic access$100()Z
    .registers 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vep:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)Lcom/tencent/mm/storage/u;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 210
    sget v0, Lcom/tencent/mm/R$i;->at_someone_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setMMTitle(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/n;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    new-instance v2, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/ui/tools/n;)V

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->chatroom_member_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fry:Landroid/widget/ListView;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drm:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5a

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drm:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v7, "chatroom members name=[%s]"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5a
    if-nez v4, :cond_7d

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v6, :cond_7d

    const-string/jumbo v4, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v6, "[getChatroomMember] chatroomMemberList is null!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-static {v4, v6}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_7d
    if-nez v4, :cond_94

    const-string/jumbo v6, "MicroMsg.AtSomeoneUI"

    const-string/jumbo v7, "WTF! member is null? %s"

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v9, :cond_db

    :goto_8b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_94
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ae

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drl:Ljava/lang/String;

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_ae
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    const-string/jumbo v6, "@t.qq.com"

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v1

    if-eqz v1, :cond_c3

    iget-object v1, v1, Lcom/tencent/mm/storage/bq;->name:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ad;Lcom/tencent/mm/storage/u;[Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vhw:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fry:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$3;-><init>(Lcom/tencent/mm/ui/chatting/AtSomeoneUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->fry:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vhw:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    return-void

    :cond_db
    move v1, v5

    .line 137
    goto :goto_8b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drl:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chatroom_member_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drm:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->talker:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->mTitle:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 79
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vep:Z

    .line 81
    :cond_5b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->initView()V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->vhw:Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI$a;->bcS()V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 176
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->drn:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->cJg()V

    .line 170
    :cond_c
    return-void
.end method
