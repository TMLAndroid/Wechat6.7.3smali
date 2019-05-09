.class final Lcom/tencent/mm/ui/contact/SelectContactUI$5;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic vNF:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 908
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 908
    move-object v3, p4

    check-cast v3, Lcom/tencent/mm/roomsdk/a/b/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3, v2}, Lcom/tencent/mm/ui/w$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-nez p1, :cond_1f

    if-nez p2, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v5

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;Z)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->chatroomName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/roomsdk/a/b/c;->dmM:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    sget v5, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v4, v1, v5}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_48
    iget-object v2, v3, Lcom/tencent/mm/roomsdk/a/b/c;->bST:Ljava/util/List;

    if-eqz v2, :cond_96

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_96

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_68

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNF:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/roomsdk/a/c/a;->cpy()Z

    move-result v2

    if-eqz v2, :cond_96

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->chatroomName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    sget v5, Lcom/tencent/mm/R$l;->chatroom_sys_msg_invite_error_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v6, v0}, Lcom/tencent/mm/model/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->vNB:Lcom/tencent/mm/ui/contact/SelectContactUI;

    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$5;->chatroomName:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    goto :goto_2d
.end method
