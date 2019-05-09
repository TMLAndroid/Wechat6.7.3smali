.class final Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;->drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;->drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;->drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->setResult(ILandroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;->drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->finish()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI$1;->drH:Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;->XM()V

    .line 47
    const/4 v0, 0x0

    return v0
.end method
