.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)V
    .registers 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/c/j;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 401
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->h(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->i(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Lcom/tencent/mm/chatroom/c/j;

    .line 404
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$5;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 405
    return-void
.end method
