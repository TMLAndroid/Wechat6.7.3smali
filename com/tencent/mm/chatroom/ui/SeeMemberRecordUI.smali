.class public Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;
.super Lcom/tencent/mm/chatroom/ui/SelectMemberUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;IJ)V
    .registers 10

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->a(Landroid/view/View;IJ)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->drW:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->go(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->XM()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "RoomInfo_Id"

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->dpj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "room_member"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->select_by_member_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_33

    .line 39
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v1, 0x10f0002

    invoke-virtual {v0, v1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 41
    sget v2, Lcom/tencent/mm/chatroom/ui/a$e;->action_bar_container:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 43
    const v1, 0x102002f

    invoke-virtual {v0, v1, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeMemberRecordUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 46
    :cond_33
    return-void
.end method

.method public final xN()Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
