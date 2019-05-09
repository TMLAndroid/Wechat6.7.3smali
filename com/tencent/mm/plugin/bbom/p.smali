.class public final Lcom/tencent/mm/plugin/bbom/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hSX:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/p;->hSX:Z

    return-void
.end method

.method static synthetic awk()V
    .registers 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_c
    const-string/jumbo v0, "MicroMsg.OnNetworkAvailableListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dealWithNetworkAvailable hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void

    :cond_36
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ti()Lcom/tencent/mm/f/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/i;->run()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/y$a;->run()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OH()Lcom/tencent/mm/as/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/as/i;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->cle()Lcom/tencent/mm/pluginsdk/model/app/ao$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao$a;->run()V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    invoke-interface {v0}, Lcom/tencent/mm/model/am$f;->Hj()V

    :cond_5b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/rd;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_35
.end method

.method public static declared-synchronized cs(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 31
    const-class v1, Lcom/tencent/mm/plugin/bbom/p;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/plugin/bbom/p;->hSX:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    if-eqz v0, :cond_9

    .line 46
    :goto_7
    monitor-exit v1

    return-void

    .line 34
    :cond_9
    const/4 v0, 0x1

    :try_start_a
    sput-boolean v0, Lcom/tencent/mm/plugin/bbom/p;->hSX:Z

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/bbom/p$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bbom/p$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_19

    goto :goto_7

    .line 31
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method
