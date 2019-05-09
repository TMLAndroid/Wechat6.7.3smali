.class final Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    sget v2, Lcom/tencent/mm/chatroom/ui/a$i;->room_del_this_members_tip:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;)V

    new-instance v4, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 79
    :goto_23
    return v5

    .line 74
    :cond_24
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->setResult(ILandroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI$1;->drR:Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;->finish()V

    goto :goto_23
.end method
