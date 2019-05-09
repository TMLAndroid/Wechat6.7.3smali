.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dop:Lcom/tencent/mm/roomsdk/a/b/c;

.field final synthetic doq:Ljava/util/List;

.field final synthetic dor:Ljava/util/List;

.field final synthetic dos:Ljava/util/List;

.field final synthetic drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Lcom/tencent/mm/roomsdk/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dop:Lcom/tencent/mm/roomsdk/a/b/c;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->doq:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dor:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 735
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->m(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dop:Lcom/tencent/mm/roomsdk/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->doq:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dor:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->dos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 741
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$7;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Ljava/util/List;)V

    .line 750
    return-void
.end method
