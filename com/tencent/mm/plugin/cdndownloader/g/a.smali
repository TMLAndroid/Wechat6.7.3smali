.class public final Lcom/tencent/mm/plugin/cdndownloader/g/a;
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

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->hkZ:Ljava/lang/Object;

    return-void
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 4

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2c

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/g/a;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2b

    .line 18
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "CDNDownloader#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 19
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/cdndownloader/g/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "CDNDownloader#WorkThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "CDNDownloader#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 22
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2f

    .line 24
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/g/a;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0

    .line 22
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method
