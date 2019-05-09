.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


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
    .line 1847
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1847
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_d
    return-void

    :cond_e
    const/16 v0, -0x42

    if-ne p2, v0, :cond_4b

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->del_room_mem_err:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->y(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->z(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    const-string/jumbo v0, "MicroMsg.ActionCallbackFunc"

    const-string/jumbo v1, "[delChatroomMember] onResult errType:%s errCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->del_room_mem_err_2:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$20;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_27
.end method
