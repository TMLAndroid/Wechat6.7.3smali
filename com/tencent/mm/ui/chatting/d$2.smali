.class final Lcom/tencent/mm/ui/chatting/d$2;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhN:Lcom/tencent/mm/ui/chatting/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$2;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 484
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "reset speaker"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$2;->vhN:Lcom/tencent/mm/ui/chatting/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/d;->setScreenEnable(Z)V

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d$2;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d$2;->vhN:Lcom/tencent/mm/ui/chatting/d;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d;->vhB:Lcom/tencent/mm/ui/chatting/b/aq;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/aq;->ian:Z

    if-nez v3, :cond_21

    :goto_1e
    iput-boolean v0, v2, Lcom/tencent/mm/ui/chatting/d;->iak:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_23

    .line 490
    :goto_20
    return-void

    :cond_21
    move v0, v1

    .line 486
    goto :goto_1e

    .line 487
    :catch_23
    move-exception v0

    .line 488
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method
