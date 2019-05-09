.class public final Lcom/tencent/mm/plugin/game/commlib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static final hkZ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/d/a;->hkZ:Ljava/lang/Object;

    return-void
.end method

.method public static aqp()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/d/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_5

    .line 24
    :goto_4
    return-void

    .line 18
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/d/a;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/d/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1c

    .line 20
    const-string/jumbo v0, "GameCommLib#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->aeK(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/d/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/d/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 24
    :cond_1c
    monitor-exit v1

    goto :goto_4

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v0
.end method
