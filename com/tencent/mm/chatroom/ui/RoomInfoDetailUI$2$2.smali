.class final Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->gl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqg:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;)V
    .registers 2

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;->dqg:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;->dqg:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->a(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;Z)Z

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;->dqg:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;->b(Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2$2;->dqg:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI$2;->dqf:Lcom/tencent/mm/chatroom/ui/RoomInfoDetailUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 276
    return-void
.end method
