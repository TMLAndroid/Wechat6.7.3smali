.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqw:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$1;->dqw:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI$1;->dqw:Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;->a(Lcom/tencent/mm/chatroom/ui/RoomUpgradeResultUI;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
