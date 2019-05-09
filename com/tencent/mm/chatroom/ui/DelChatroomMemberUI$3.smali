.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/roomsdk/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V
    .registers 2

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 322
    if-nez p1, :cond_6

    if-eqz p2, :cond_15

    :cond_6
    const/16 v0, -0x7e8

    if-ne p2, v0, :cond_35

    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_15
    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_deleted:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_member_got_it:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_15

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_delete_tips_network_err:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v5, Lcom/tencent/mm/chatroom/ui/a$i;->app_ok:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3$2;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$3;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_15
.end method
