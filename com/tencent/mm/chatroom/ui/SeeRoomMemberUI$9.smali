.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
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
    .line 854
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$9;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->m(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;)V

    .line 858
    return-void
.end method
