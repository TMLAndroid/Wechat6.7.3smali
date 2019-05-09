.class final Lcom/tencent/mm/bi/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJI:Lcom/tencent/mm/bi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bi/h;)V
    .registers 2

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/bi/h$2;->eJI:Lcom/tencent/mm/bi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/bi/h$2;->eJI:Lcom/tencent/mm/bi/h;

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish: %s %s %s %s %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/bi/h;->eJw:Ljava/lang/Thread;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/bi/h;->eJu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/bi/h;->eJu:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJw:Ljava/lang/Thread;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    iput-boolean v6, v1, Lcom/tencent/mm/bi/h$b;->eJM:Z

    :try_start_3b
    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJw:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Lcom/tencent/mm/bi/h;->eJv:Lcom/tencent/mm/bi/h$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_46

    .line 338
    :cond_45
    :goto_45
    return-void

    .line 337
    :catch_46
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    :cond_59
    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;

    if-eqz v1, :cond_45

    :try_start_61
    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v1, v0, Lcom/tencent/mm/bi/h;->eJy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/bi/h;->eJz:Lcom/tencent/mm/bi/h$a;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6e} :catch_6f

    goto :goto_45

    :catch_6f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.VideoTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45
.end method
