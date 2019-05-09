.class final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;I)V
    .registers 3

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->kX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    .line 312
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v1, v3, :cond_31

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->kX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-static {v3, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_30
    :goto_30
    return-void

    .line 315
    :cond_31
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_58

    .line 316
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_30

    .line 319
    :cond_58
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_30

    .line 320
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "RoomManagers"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->e(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->drj:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_30
.end method
