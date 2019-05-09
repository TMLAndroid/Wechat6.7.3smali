.class public Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;,
        Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
    }
.end annotation


# instance fields
.field private Nn:Landroid/widget/ListView;

.field private chatroomName:Ljava/lang/String;

.field private dnL:Lcom/tencent/mm/storage/u;

.field private doK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

.field private doL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doL:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 46
    if-eqz p1, :cond_b

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/roomsdk/a/b;->YK(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->scene:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/roomsdk/a/a/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/roomsdk/a/c/a;->b(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    new-instance v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/roomsdk/a/c/a;->c(Lcom/tencent/mm/roomsdk/a/b/a;)Lcom/tencent/mm/roomsdk/a/c/a;

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$4;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/roomsdk/a/c/a;)V

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/tencent/mm/roomsdk/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->Nn:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 145
    sget v0, Lcom/tencent/mm/chatroom/ui/a$f;->chatroom_delete_member:I

    return v0
.end method

.method protected final initView()V
    .registers 8

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->setMMTitle(I)V

    .line 95
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->memberlist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->Nn:Landroid/widget/ListView;

    .line 96
    new-instance v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doL:Ljava/util/LinkedList;

    if-eqz v0, :cond_70

    const-string/jumbo v1, "MicroMsg.DelChatroomMemberAdapter"

    const-string/jumbo v3, "initData members.size %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 110
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->Nn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doK:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 141
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "RoomInfo_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->scene:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "members"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    array-length v2, v1

    :goto_31
    if-ge v0, v2, :cond_3d

    aget-object v3, v1, v0

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->doL:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 75
    :cond_3d
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->dnL:Lcom/tencent/mm/storage/u;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->initView()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 89
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 8

    .prologue
    .line 369
    const-string/jumbo v0, "MicroMsg.DelChatroomMemberUI"

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

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_35

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 373
    :cond_35
    return-void
.end method
