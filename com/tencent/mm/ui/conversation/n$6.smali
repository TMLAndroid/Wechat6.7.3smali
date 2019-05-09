.class final Lcom/tencent/mm/ui/conversation/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$6;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string/jumbo v0, "MicroMsg.RefreshHelper"

    const-string/jumbo v1, "dkuploadAddrBook idleHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WP()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->ffT:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-ne v0, v1, :cond_32

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WO()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/al;

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WW()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->WV()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/al;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 138
    :cond_32
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/n$6;->vTV:Lcom/tencent/mm/ui/conversation/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/n;->uKq:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 139
    return v3
.end method
