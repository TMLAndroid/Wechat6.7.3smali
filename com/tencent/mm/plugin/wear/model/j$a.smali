.class final Lcom/tencent/mm/plugin/wear/model/j$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic qSq:Lcom/tencent/mm/plugin/wear/model/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/j$a;->qSq:Lcom/tencent/mm/plugin/wear/model/j;

    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f/d;

    .line 66
    if-eqz v0, :cond_9

    .line 68
    :try_start_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 73
    :cond_9
    :goto_9
    return-void

    .line 69
    :catch_a
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.Wear.WearWorker"

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string/jumbo v3, "run task %s occur exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/f/d;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
