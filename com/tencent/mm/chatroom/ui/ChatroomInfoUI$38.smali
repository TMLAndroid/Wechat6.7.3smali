.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 2829
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->c(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Z

    .line 2833
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$38;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->B(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    .line 2834
    return-void
.end method
