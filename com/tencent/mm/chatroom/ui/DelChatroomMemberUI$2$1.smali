.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doO:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;)V
    .registers 2

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->doO:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->doO:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2$1;->doO:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$2;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->finish()V

    .line 316
    :cond_15
    return-void
.end method
