.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->c(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V
    .registers 2

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 632
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/c;

    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :goto_e
    return-void

    :cond_f
    if-nez p1, :cond_13

    if-eqz p2, :cond_1e

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0, p2, p4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;ILcom/tencent/mm/roomsdk/a/b/c;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->k(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    goto :goto_e

    :cond_1e
    if-nez p1, :cond_2c

    if-nez p2, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0, p2, p4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;ILcom/tencent/mm/roomsdk/a/b/c;)V

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->k(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$2;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->l(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)V

    goto :goto_e
.end method
