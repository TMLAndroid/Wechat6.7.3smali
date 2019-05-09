.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNF:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 205
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_22

    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;IILcom/tencent/mm/roomsdk/a/b/c;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3d
    iget-object v1, p4, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    if-eqz v1, :cond_8b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8b

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5c

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    sget v4, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_error_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->wgf:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)V

    goto :goto_22
.end method
