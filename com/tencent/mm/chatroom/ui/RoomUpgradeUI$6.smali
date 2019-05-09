.class final Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
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
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI$6;->dqG:Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;->finish()V

    .line 437
    return-void
.end method
