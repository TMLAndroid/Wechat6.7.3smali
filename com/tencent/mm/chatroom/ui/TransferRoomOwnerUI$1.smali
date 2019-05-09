.class final Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 120
    new-instance v0, Lcom/tencent/mm/chatroom/c/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->dpj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dol:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/chatroom/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI$1;->dtB:Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;

    sget v3, Lcom/tencent/mm/chatroom/ui/a$i;->room_transferring_owner:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;->a(Lcom/tencent/mm/chatroom/ui/TransferRoomOwnerUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 123
    return-void
.end method
