.class public final Lcom/tencent/mm/blink/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/blink/b$b;,
        Lcom/tencent/mm/blink/b$a;
    }
.end annotation


# static fields
.field private static dgT:Lcom/tencent/mm/blink/b;


# instance fields
.field private final dgU:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/blink/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private dgV:Z

.field private volatile dgW:Z

.field private dgX:Z

.field private volatile dgY:Lcom/tencent/mm/vending/g/c;

.field private dgZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dha:Lcom/tencent/mm/sdk/platformtools/ai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/blink/b;

    invoke-direct {v0}, Lcom/tencent/mm/blink/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/blink/b;->dgT:Lcom/tencent/mm/blink/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->dgU:Ljava/util/Queue;

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/blink/b;->dgW:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgX:Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLb()Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->dgY:Lcom/tencent/mm/vending/g/c;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->dgZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "pending-stage"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/blink/b;->dha:Lcom/tencent/mm/sdk/platformtools/ai;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/blink/b;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/blink/b;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vN()V

    return-void
.end method

.method public static vG()Lcom/tencent/mm/blink/b;
    .registers 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/blink/b;->dgT:Lcom/tencent/mm/blink/b;

    return-object v0
.end method

.method private declared-synchronized vL()Z
    .registers 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgX:Z

    if-eqz v0, :cond_10

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgW:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit p0

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private vM()V
    .registers 2

    .prologue
    .line 140
    sget-object v0, Lcom/tencent/mm/blink/b$b;->dhf:Lcom/tencent/mm/blink/b$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/blink/b;->a(Lcom/tencent/mm/blink/b$b;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vN()V

    .line 143
    return-void
.end method

.method private declared-synchronized vN()V
    .registers 7

    .prologue
    .line 147
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vL()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_37

    move-result v0

    if-nez v0, :cond_9

    .line 162
    :cond_7
    monitor-exit p0

    return-void

    .line 153
    :cond_9
    :goto_9
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->dgU:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/b$a;

    if-eqz v0, :cond_7

    .line 155
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement tryConsumingWaitingQueue runnable %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->a(Lcom/tencent/mm/blink/b$a;)Ljava/lang/Runnable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/blink/b$a;->b(Lcom/tencent/mm/blink/b$a;)Lcom/tencent/mm/vending/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->dgY:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    goto :goto_9

    .line 147
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/blink/b$b;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/blink/b;->dgZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 177
    sget-object v0, Lcom/tencent/mm/blink/b$b;->dhd:Lcom/tencent/mm/blink/b$b;

    if-ne p1, v0, :cond_2e

    .line 178
    const-string/jumbo v0, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v1, "initialize pending plugins from %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c;->DZ()V

    .line 180
    monitor-enter p0

    .line 181
    const/4 v0, 0x1

    :try_start_24
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgW:Z

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vN()V

    .line 183
    monitor-exit p0

    .line 207
    :cond_2a
    :goto_2a
    return-void

    .line 183
    :catchall_2b
    move-exception v0

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2b

    throw v0

    .line 186
    :cond_2e
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/ck/d;

    iget-object v2, p0, Lcom/tencent/mm/blink/b;->dha:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ck/d;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    const-string/jumbo v2, "pending-stage"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Lcom/tencent/mm/vending/h/a;Ljava/lang/String;)V

    .line 189
    monitor-enter p0

    .line 191
    :try_start_42
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->dgY:Lcom/tencent/mm/vending/g/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/blink/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/blink/b$1;-><init>(Lcom/tencent/mm/blink/b;Lcom/tencent/mm/blink/b$b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    .line 203
    monitor-exit p0

    goto :goto_2a

    :catchall_52
    move-exception v0

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_42 .. :try_end_54} :catchall_52

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    .line 78
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/vending/h/d;->cLe()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lcom/tencent/mm/vending/h/c;

    if-nez v1, :cond_10

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/vending/h/d;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 84
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vL()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 86
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "arrange first screen runnable: %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->dgX:Z

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/blink/b;->dgW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/blink/b;->dgU:Ljava/util/Queue;

    aput-object v5, v3, v4

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->dgU:Ljava/util/Queue;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_68

    .line 96
    :goto_4c
    monitor-exit p0

    return-void

    .line 92
    :cond_4e
    :try_start_4e
    const-string/jumbo v1, "MicroMsg.FirstScreenArrangement"

    const-string/jumbo v2, "FirstScreenArrangement arrange runnable postToMainThread %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/blink/b;->dgY:Lcom/tencent/mm/vending/g/c;

    new-instance v2, Lcom/tencent/mm/blink/b$a;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/blink/b$a;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/vending/h/d;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    :try_end_67
    .catchall {:try_start_4e .. :try_end_67} :catchall_68

    goto :goto_4c

    .line 78
    :catchall_68
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vH()V
    .registers 2

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgV:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vI()V
    .registers 2

    .prologue
    .line 52
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgX:Z

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    if-eqz v0, :cond_b

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vM()V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 57
    :cond_b
    monitor-exit p0

    return-void

    .line 52
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vJ()V
    .registers 2

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgX:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized vK()V
    .registers 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    if-eqz v0, :cond_b

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/blink/b;->dgV:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/blink/b;->vM()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 70
    :cond_b
    monitor-exit p0

    return-void

    .line 65
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
