.class final Lcom/tencent/mm/ui/chatting/d$3;
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
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d$3;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 501
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "startPlayHandler start Play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d$3;->vhN:Lcom/tencent/mm/ui/chatting/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d;->cBZ()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_12

    .line 506
    :goto_11
    return-void

    .line 503
    :catch_12
    move-exception v0

    .line 504
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method
