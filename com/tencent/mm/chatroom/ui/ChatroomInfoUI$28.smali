.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic dop:Lcom/tencent/mm/roomsdk/a/b/c;

.field final synthetic doq:Ljava/util/List;

.field final synthetic dor:Ljava/util/List;

.field final synthetic dos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Lcom/tencent/mm/roomsdk/a/b/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 2039
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dop:Lcom/tencent/mm/roomsdk/a/b/c;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->doq:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dor:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->ha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dop:Lcom/tencent/mm/roomsdk/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/b/c;->chatroomName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->doq:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/util/List;)V

    .line 2044
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dor:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2046
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2047
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$28;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/util/List;)V

    .line 2049
    return-void
.end method
