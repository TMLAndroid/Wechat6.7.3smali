.class final Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->c(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpq:Z

.field final synthetic dpr:I

.field final synthetic dps:Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;ZI)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dps:Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    iput-boolean p2, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dpq:Z

    iput p3, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dpr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dps:Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    const-class v2, Lcom/tencent/mm/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "room_name"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dps:Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->a(Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "upgrade_success"

    iget-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dpq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "left_quota"

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dpr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI$1;->dps:Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/RoomAlphaProcessUI;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method
