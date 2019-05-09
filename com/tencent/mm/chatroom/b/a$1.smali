.class final Lcom/tencent/mm/chatroom/b/a$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/b/a;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmG:Ljava/lang/ref/WeakReference;

.field final synthetic dmH:Landroid/os/Bundle;

.field final synthetic dmI:Lcom/tencent/mm/chatroom/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/b/a;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmI:Lcom/tencent/mm/chatroom/b/a;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmG:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmH:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickImp(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmG:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmH:Landroid/os/Bundle;

    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/chatroom/b/a$1;->dmG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 75
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string/jumbo v3, "RoomInfo_Id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    :cond_33
    return-void
.end method
