.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;)V
    .registers 2

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/storage/ad;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_alert:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v4, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_remove_it:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;->doR:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v6, Lcom/tencent/mm/chatroom/ui/a$i;->app_cancel:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/ad;)V

    new-instance v7, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 234
    return-void
.end method
