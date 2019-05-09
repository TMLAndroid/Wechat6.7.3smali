.class public final Lcom/tencent/mm/kernel/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/e$c;,
        Lcom/tencent/mm/kernel/a/b/e$b;,
        Lcom/tencent/mm/kernel/a/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static dMt:Lcom/tencent/mm/kernel/a/b/e;


# instance fields
.field private dMm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private dMn:I

.field private volatile dMo:Lcom/tencent/mm/kernel/a/b/e$a;

.field private volatile dMp:Z

.field private final dMq:[B

.field private volatile dMr:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile dMs:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->dMt:Lcom/tencent/mm/kernel/a/b/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMp:Z

    .line 76
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMq:[B

    .line 101
    return-void
.end method

.method public static Ej()Lcom/tencent/mm/kernel/a/b/e;
    .registers 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->dMt:Lcom/tencent/mm/kernel/a/b/e;

    return-object v0
.end method

.method public static Ek()Lcom/tencent/mm/kernel/a/b/e;
    .registers 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->dMt:Lcom/tencent/mm/kernel/a/b/e;

    if-nez v0, :cond_b

    .line 93
    new-instance v0, Lcom/tencent/mm/kernel/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/e;->dMt:Lcom/tencent/mm/kernel/a/b/e;

    .line 96
    :cond_b
    sget-object v0, Lcom/tencent/mm/kernel/a/b/e;->dMt:Lcom/tencent/mm/kernel/a/b/e;

    return-object v0
.end method

.method private declared-synchronized En()Lcom/tencent/mm/kernel/a/b/e$c;
    .registers 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/vending/c/a;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMr:Lcom/tencent/mm/vending/c/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/e$c;->dMx:Lcom/tencent/mm/vending/h/h;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/kernel/a/b/e$1;-><init>(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/f$a;Lcom/tencent/mm/kernel/a/b/e$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/h/h;->k(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/b/e;Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/kernel/a/b/e$c;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 218
    const-string/jumbo v2, "MMSkeleton.Parallels"

    const-string/jumbo v3, "Parallels check threads idle. %s of %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/kernel/a/b/e;->dMn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/kernel/a/b/e;->dMn:I
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_38

    if-ne v2, v3, :cond_36

    :goto_34
    monitor-exit p0

    return v0

    :cond_36
    move v0, v1

    goto :goto_34

    .line 216
    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private active()V
    .registers 3

    .prologue
    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->En()Lcom/tencent/mm/kernel/a/b/e$c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMs:Lcom/tencent/mm/kernel/a/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/kernel/a/b/c;->Ei()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_12

    .line 245
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_0

    .line 247
    :cond_12
    invoke-direct {p0, v0}, Lcom/tencent/mm/kernel/a/b/e;->b(Lcom/tencent/mm/kernel/a/b/e$c;)V

    .line 250
    :cond_15
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/a/b/e;)Lcom/tencent/mm/kernel/a/b/c;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMs:Lcom/tencent/mm/kernel/a/b/c;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/kernel/a/b/e$c;)V
    .registers 6

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMq:[B

    monitor-enter v1

    :try_start_9
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMp:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v2, "Parallels notify done"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMp:Z

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMo:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->Eo()V

    monitor-exit v1

    .line 227
    :cond_22
    return-void

    .line 225
    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_23

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/kernel/a/b/e;)V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    return-void
.end method


# virtual methods
.method public final El()V
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMo:Lcom/tencent/mm/kernel/a/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/e$a;->El()V

    .line 186
    return-void
.end method

.method public final declared-synchronized Em()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/b/e$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    invoke-interface {p3}, Lcom/tencent/mm/kernel/a/b/c;->prepare()V

    .line 178
    invoke-virtual {p0, p4}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/a/b/e;->El()V

    .line 181
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/e$a;",
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;",
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMq:[B

    monitor-enter v1

    .line 160
    :try_start_4
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/b/e;->dMp:Z

    if-eqz v2, :cond_17

    .line 161
    const-string/jumbo v2, "MMSkeleton.Parallels"

    const-string/jumbo v3, "Arrange parallels task failed. It\'s busy on working."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 163
    monitor-exit v1

    .line 171
    :goto_16
    return v0

    .line 165
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_20

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMo:Lcom/tencent/mm/kernel/a/b/e$a;

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/e;->dMr:Lcom/tencent/mm/vending/c/a;

    .line 169
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/e;->dMs:Lcom/tencent/mm/kernel/a/b/c;

    .line 171
    const/4 v0, 0x1

    goto :goto_16

    .line 165
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method public final declared-synchronized init(I)V
    .registers 7

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_2c

    .line 106
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parallels-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, -0x8

    invoke-direct {v3, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/tencent/mm/kernel/a/b/e$c;

    invoke-direct {v2}, Lcom/tencent/mm/kernel/a/b/e$c;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/kernel/a/b/e$c;->bwv:Landroid/os/HandlerThread;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2c
    iput p1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMn:I
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_30

    .line 110
    monitor-exit p0

    return-void

    .line 105
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized prepare()V
    .registers 6

    .prologue
    .line 148
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMn:I

    if-ge v1, v0, :cond_2f

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMm:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/e$c;

    .line 150
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->bwv:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v3, Lcom/tencent/mm/vending/h/h;

    iget-object v4, v0, Lcom/tencent/mm/kernel/a/b/e$c;->bwv:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 152
    iput-object v2, v0, Lcom/tencent/mm/kernel/a/b/e$c;->handler:Landroid/os/Handler;

    .line 153
    iput-object v3, v0, Lcom/tencent/mm/kernel/a/b/e$c;->dMx:Lcom/tencent/mm/vending/h/h;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_31

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 155
    :cond_2f
    monitor-exit p0

    return-void

    .line 148
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final start(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 190
    const-string/jumbo v0, "MMSkeleton.Parallels"

    const-string/jumbo v1, "Start working. For %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/e;->dMq:[B

    monitor-enter v1

    .line 193
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/e;->dMp:Z

    .line 194
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1a

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/e;->active()V

    .line 199
    return-void

    .line 194
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public final declared-synchronized stop()V
    .registers 1

    .prologue
    .line 117
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
