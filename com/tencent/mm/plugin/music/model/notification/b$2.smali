.class final Lcom/tencent/mm/plugin/music/model/notification/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/notification/b;->bnw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzS:Lcom/tencent/mm/plugin/music/model/notification/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/notification/b;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    instance-of v0, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    if-nez v0, :cond_28

    .line 105
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "service %s isn\'t MMMusicPlayerService, err, return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 111
    :goto_27
    return-void

    .line 109
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzR:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    check-cast p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService$a;->mzV:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    goto :goto_27
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.Music.MMMusicNotificationHelper"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzR:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/notification/b$2;->mzS:Lcom/tencent/mm/plugin/music/model/notification/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/notification/b;->mzL:Lcom/tencent/mm/plugin/music/model/notification/MMMusicPlayerService;

    .line 117
    return-void
.end method
