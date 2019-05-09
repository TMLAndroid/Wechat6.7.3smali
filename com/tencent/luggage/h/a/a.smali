.class public final Lcom/tencent/luggage/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/h/a/a$a;
    }
.end annotation


# instance fields
.field private bjg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bjh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/v/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bji:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/v/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private bjj:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

.field private final bjk:Lcom/tencent/luggage/h/a/a$a;

.field private final bjl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/v/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bjm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/v/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private bjn:Ljava/lang/Object;

.field bjo:Lcom/tencent/mm/sdk/platformtools/ai;

.field private bjp:Ljava/lang/Runnable;

.field private bjq:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    .line 37
    new-instance v0, Lcom/tencent/luggage/h/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/h/a/a$1;-><init>(Lcom/tencent/luggage/h/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjj:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 49
    new-instance v0, Lcom/tencent/luggage/h/a/a$a;

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjj:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/luggage/h/a/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/v/b/a$b;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjn:Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 70
    new-instance v0, Lcom/tencent/luggage/h/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/h/a/a$2;-><init>(Lcom/tencent/luggage/h/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjp:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/tencent/luggage/h/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/h/a/a$3;-><init>(Lcom/tencent/luggage/h/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjq:Ljava/lang/Runnable;

    .line 29
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "construct in process %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "printBluetoothEnable open:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_83} :catch_84

    .line 31
    :goto_83
    return-void

    .line 30
    :catch_84
    move-exception v0

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "printBluetoothEnable fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83
.end method

.method static synthetic a(Lcom/tencent/luggage/h/a/a;)Lcom/tencent/luggage/h/a/a$a;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    return-object v0
.end method

.method static synthetic a(Ljava/util/HashSet;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 25
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_19

    array-length v2, v0

    :goto_d
    if-ge v1, v2, :cond_1c

    aget-object v3, v0, v1

    if-eqz v3, :cond_16

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/v/b/a$b;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0

    :cond_1c
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/h/a/a;)V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/luggage/h/a/a;->qu()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/luggage/h/a/a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/luggage/h/a/a;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/luggage/h/a/a;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjp:Ljava/lang/Runnable;

    return-object v0
.end method

.method private qu()V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_26

    .line 194
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/h/a/a$a;->qv()V

    .line 216
    :cond_25
    :goto_25
    return-void

    .line 198
    :cond_26
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_50

    .line 199
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 200
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/a/a$a;->bh(Ljava/lang/String;)V

    goto :goto_25

    .line 202
    :cond_47
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/a/a$a;->bh(Ljava/lang/String;)V

    goto :goto_25

    .line 207
    :cond_50
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_61

    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/a/a$a;->bh(Ljava/lang/String;)V

    goto :goto_25

    .line 212
    :cond_61
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 213
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/a/a$a;->bh(Ljava/lang/String;)V

    goto :goto_25
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v3, "[registerLocation]type:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Lcom/tencent/luggage/h/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_12
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 102
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 103
    if-eqz v0, :cond_21

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 104
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "already register"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    monitor-exit v3

    move v0, v1

    .line 129
    :goto_40
    return v0

    .line 108
    :cond_41
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_46
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_12 .. :try_end_47} :catchall_9d

    .line 121
    if-eqz p3, :cond_5d

    .line 122
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5d

    iget-object v1, v1, Lcom/tencent/luggage/h/a/a$a;->bjx:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5d
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    move v0, v2

    .line 129
    goto :goto_40

    .line 111
    :cond_71
    :try_start_71
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_77
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 112
    if-eqz v0, :cond_77

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 113
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "already register"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    monitor-exit v3

    move v0, v1

    goto :goto_40

    .line 117
    :cond_97
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 119
    :catchall_9d
    move-exception v0

    monitor-exit v3
    :try_end_9f
    .catchall {:try_start_71 .. :try_end_9f} :catchall_9d

    throw v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)Z
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 134
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[unregisterLocation]type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_12
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 137
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjl:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_3b

    .line 144
    if-eqz p3, :cond_31

    .line 145
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    iget-object v1, v1, Lcom/tencent/luggage/h/a/a$a;->bjx:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_31
    invoke-direct {p0}, Lcom/tencent/luggage/h/a/a;->qu()V

    .line 151
    return v3

    .line 140
    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjm:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_20

    .line 142
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$b;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[getLocation]type:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 172
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjh:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_22
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjo:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 183
    if-eqz p3, :cond_4c

    .line 184
    const-string/jumbo v0, "smallAppKey"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/luggage/h/a/a;->bjk:Lcom/tencent/luggage/h/a/a$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v1, v1, Lcom/tencent/luggage/h/a/a$a;->bjw:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4c
    invoke-direct {p0}, Lcom/tencent/luggage/h/a/a;->qu()V

    .line 189
    return-void

    .line 176
    :cond_50
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bjg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a;->bji:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22
.end method
