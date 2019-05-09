.class public final Lcom/tencent/mm/plugin/fts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/g$a;
    }
.end annotation


# instance fields
.field ktR:Lcom/tencent/mm/plugin/fts/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/fts/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/g$a;-><init>(Lcom/tencent/mm/plugin/fts/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-nez v0, :cond_6

    const/4 p2, 0x0

    .line 62
    :cond_5
    :goto_5
    return-object p2

    .line 60
    :cond_6
    iput p1, p2, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktU:Z

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktT:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktV:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-nez v2, :cond_1f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/g$a;->ru(I)V

    goto :goto_5

    :cond_1f
    iget v2, v0, Lcom/tencent/mm/plugin/fts/g$a;->ktS:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/g$a;->ru(I)V

    goto :goto_5
.end method

.method public final aiS()Z
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final quit()V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    :cond_c
    :goto_c
    return-void

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->quit()V

    .line 51
    :try_start_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/g$a;->join()V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_24

    .line 52
    :goto_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/g;->ktR:Lcom/tencent/mm/plugin/fts/g$a;

    .line 53
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_24
    move-exception v0

    goto :goto_17
.end method
