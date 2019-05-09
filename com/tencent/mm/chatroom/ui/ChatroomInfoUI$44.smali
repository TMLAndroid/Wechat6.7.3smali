.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doC:Ljava/lang/String;

.field final synthetic dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;->doC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 585
    if-eqz p1, :cond_b

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;->dod:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$44;->doC:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->invitting_room_mem:I

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 588
    :cond_b
    return-void
.end method
