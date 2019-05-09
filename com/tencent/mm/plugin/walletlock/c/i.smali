.class public final enum Lcom/tencent/mm/plugin/walletlock/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/walletlock/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

.field private static final synthetic qRi:[Lcom/tencent/mm/plugin/walletlock/c/i;


# instance fields
.field private qRe:Z

.field private qRf:Z

.field private qRg:Ljava/lang/Object;

.field public qRh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/walletlock/c/i;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/walletlock/c/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/walletlock/c/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/walletlock/c/i;->qRd:Lcom/tencent/mm/plugin/walletlock/c/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRi:[Lcom/tencent/mm/plugin/walletlock/c/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRe:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRf:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/walletlock/c/i;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/c/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/walletlock/c/i;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRi:[Lcom/tencent/mm/plugin/walletlock/c/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/walletlock/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/walletlock/c/i;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    if-eqz v0, :cond_2c

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 60
    const-string/jumbo v1, "MicroMsg.WalletLockStatusManager"

    const-string/jumbo v2, "alvinluo addProtectActivity %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2c
    return-void
.end method

.method public final bYE()Z
    .registers 3

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRe:Z

    monitor-exit v1

    return v0

    .line 36
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final bYF()Z
    .registers 3

    .prologue
    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRf:Z

    monitor-exit v1

    return v0

    .line 48
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final bYG()V
    .registers 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRf:Z

    .line 54
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final bYH()V
    .registers 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 69
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 70
    const-string/jumbo v2, "MicroMsg.WalletLockStatusManager"

    const-string/jumbo v3, "alvinluo finish %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 75
    :cond_3e
    return-void
.end method

.method public final kV(Z)V
    .registers 4

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRe:Z

    .line 30
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final kW(Z)V
    .registers 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRg:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/walletlock/c/i;->qRf:Z

    .line 42
    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
