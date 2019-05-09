.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;
.super Lcom/tencent/mm/pluginsdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .registers 2

    .prologue
    .line 2533
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 2537
    instance-of v0, p4, Lcom/tencent/mm/h/a/kf;

    if-eqz v0, :cond_66

    .line 2538
    check-cast p4, Lcom/tencent/mm/h/a/kf;

    .line 2540
    const-string/jumbo v0, "MicroMsg.ChatroomInfoUI"

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

    .line 2542
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 2543
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->x(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2546
    :cond_44
    if-nez p1, :cond_48

    if-eqz p2, :cond_7d

    .line 2547
    :cond_48
    const/16 v0, -0x15

    if-ne p2, v0, :cond_67

    .line 2548
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_lbsroom_auto_quit:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34$1;-><init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 2575
    :cond_66
    :goto_66
    return-void

    .line 2557
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_lbsroom_member_loading_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_66

    .line 2562
    :cond_7d
    if-nez p1, :cond_d8

    if-nez p2, :cond_d8

    .line 2563
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 2564
    iget-object v0, p4, Lcom/tencent/mm/h/a/kf;->bTl:Lcom/tencent/mm/h/a/kf$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/kf$b;->bSX:Ljava/util/LinkedList;

    .line 2565
    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2566
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->m(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    if-eqz v2, :cond_a5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->sdh:Lcom/tencent/mm/pluginsdk/ui/applet/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;->scu:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->ab(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->notifyChanged()V

    .line 2567
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    if-eqz v1, :cond_b6

    .line 2568
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 2570
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/chatroom/ui/a$g;->room_lbsroom_member_title:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 2573
    :cond_d8
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$34;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->j(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    goto :goto_66
.end method
