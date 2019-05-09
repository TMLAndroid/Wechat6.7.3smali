.class final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/so;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field final synthetic dri:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->dri:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 425
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->f(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    :cond_21
    iget-object v1, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    sget-object v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->wtt:Ljava/lang/Void;

    :cond_30
    :goto_30
    return-object v0

    :cond_31
    iget v1, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v1, :cond_4a

    iget v1, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->dri:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/util/List;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->notifyDataSetChanged()V

    goto :goto_30

    :cond_4a
    iget-object v1, p1, Lcom/tencent/mm/ah/a$a;->bJk:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    const/16 v2, 0x103

    if-ne v1, v2, :cond_30

    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v2, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x306

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->del_manage_chatroom_err:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$5;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_30
.end method
