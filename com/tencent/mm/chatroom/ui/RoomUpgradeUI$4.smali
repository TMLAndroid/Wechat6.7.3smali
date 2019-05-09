.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


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

.field final synthetic dqx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->dqx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 333
    if-eqz p2, :cond_10

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->g(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4$1;-><init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    :cond_10
    return-void
.end method
