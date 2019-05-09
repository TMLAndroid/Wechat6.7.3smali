.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqH:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->dqH:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->dqH:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;->dqH:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->dqx:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->b(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V

    .line 338
    return-void
.end method
