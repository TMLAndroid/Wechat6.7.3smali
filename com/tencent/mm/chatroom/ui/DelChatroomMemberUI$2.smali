.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

.field final synthetic doN:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doN:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 13

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_remove_it_done:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doN:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ad;

    iget-object v7, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    :goto_42
    if-eqz v1, :cond_60

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_4a
    move v2, v0

    goto :goto_1b

    :cond_4c
    if-eqz v2, :cond_51

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->notifyDataSetChanged()V

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_60
    move v0, v2

    goto :goto_4a

    :cond_62
    move-object v1, v3

    goto :goto_42
.end method
