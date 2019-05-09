.class final Lcom/tencent/mm/vfs/FileSystemManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/FileSystemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wuU:Lcom/tencent/mm/vfs/FileSystemManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$1;->wuU:Lcom/tencent/mm/vfs/FileSystemManager;

    .line 522
    invoke-static {v1}, Lcom/tencent/mm/vfs/FileSystemManager;->b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 524
    return-void
.end method
