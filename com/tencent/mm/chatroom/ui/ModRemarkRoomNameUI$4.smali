.class final Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;
.super Lcom/tencent/mm/roomsdk/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->eP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dof:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dof:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 9

    .prologue
    .line 194
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/e;

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->ret:I

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dof:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p4, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    iget-object v1, p4, Lcom/tencent/mm/roomsdk/a/b/e;->content:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/roomsdk/a/b/e;->title:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :cond_25
    :goto_25
    return-void

    :cond_26
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->ret:I

    if-nez v0, :cond_25

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->b(Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI$4;->dpp:Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ModRemarkRoomNameUI;->finish()V

    goto :goto_25
.end method
