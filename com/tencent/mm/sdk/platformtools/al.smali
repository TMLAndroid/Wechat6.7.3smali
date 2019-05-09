.class public final Lcom/tencent/mm/sdk/platformtools/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/al$c;,
        Lcom/tencent/mm/sdk/platformtools/al$b;,
        Lcom/tencent/mm/sdk/platformtools/al$a;,
        Lcom/tencent/mm/sdk/platformtools/al$d;
    }
.end annotation


# static fields
.field private static ufx:Lcom/tencent/mm/sdk/platformtools/al;


# instance fields
.field public ufA:Lcom/tencent/mm/sdk/platformtools/al$a;

.field public ufB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/al$b;",
            ">;"
        }
    .end annotation
.end field

.field private ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ufD:Z

.field private ufE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/al$c;",
            ">;"
        }
    .end annotation
.end field

.field private ufy:Lcom/tencent/mm/sdk/platformtools/al$d;

.field private ufz:Lcom/tencent/mm/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufy:Lcom/tencent/mm/sdk/platformtools/al$d;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufz:Lcom/tencent/mm/sdk/a/a;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufA:Lcom/tencent/mm/sdk/platformtools/al$a;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufB:Ljava/util/Map;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufD:Z

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufE:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 96
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-direct {v0, p0}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 97
    return-void
.end method

.method private static Zp(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    .line 103
    if-nez p0, :cond_6

    move-object p0, v0

    .line 124
    :cond_5
    :goto_5
    return-object p0

    .line 107
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 108
    if-nez v3, :cond_e

    move-object p0, v0

    .line 109
    goto :goto_5

    :cond_e
    move v0, v1

    .line 113
    :goto_f
    array-length v2, v3

    if-ge v0, v2, :cond_26

    .line 114
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_23

    .line 115
    aput-char v1, v3, v0

    .line 116
    const/4 v2, 0x1

    .line 121
    :goto_1b
    if-eqz v2, :cond_5

    .line 122
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    .line 113
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    move v2, v1

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/al;)Lcom/tencent/mm/sdk/a/a;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufz:Lcom/tencent/mm/sdk/a/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/a/a;)V
    .registers 3

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_e

    .line 40
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 42
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/al;->ufz:Lcom/tencent/mm/sdk/a/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 43
    monitor-exit v1

    return-void

    .line 39
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/al$a;)V
    .registers 3

    .prologue
    .line 46
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_e

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 49
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/al;->ufA:Lcom/tencent/mm/sdk/platformtools/al$a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 50
    monitor-exit v1

    return-void

    .line 46
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/al$c;)V
    .registers 3

    .prologue
    .line 71
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    if-nez p0, :cond_7

    .line 78
    :goto_5
    monitor-exit v1

    return-void

    .line 74
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_12

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 77
    :cond_12
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/al;->ufE:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_5

    .line 71
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/al$d;)V
    .registers 3

    .prologue
    .line 32
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 35
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/al;->ufy:Lcom/tencent/mm/sdk/platformtools/al$d;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 36
    monitor-exit v1

    return-void

    .line 32
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/al$b;)V
    .registers 4

    .prologue
    .line 53
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    .line 56
    :cond_e
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/al;->ufx:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/al;->ufB:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 57
    monitor-exit v1

    return-void

    .line 53
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 129
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    :goto_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_a

    .line 138
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 139
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Zp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_24

    move-result-object v0

    .line 142
    :try_start_20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_29

    .line 139
    :goto_23
    return-object v0

    .line 141
    :catchall_24
    move-exception v0

    .line 142
    :try_start_25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_2b

    .line 145
    :goto_28
    throw v0

    :catch_29
    move-exception v1

    goto :goto_23

    :catch_2b
    move-exception v1

    goto :goto_28
.end method

.method public static declared-synchronized x(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mm/sdk/platformtools/al;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/al;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/al$b;)V

    .line 67
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 68
    monitor-exit v1

    return-void

    .line 60
    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufD:Z

    if-eqz v0, :cond_7

    .line 219
    :goto_6
    return-void

    .line 154
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufD:Z

    .line 157
    :try_start_9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 158
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 162
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_14

    .line 166
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufz:Lcom/tencent/mm/sdk/a/a;

    if-eqz v0, :cond_6b

    if-eqz v2, :cond_6b

    .line 170
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v3, "close-db-while-crash"

    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 173
    new-instance v3, Lcom/tencent/mm/ck/j;

    invoke-direct {v3}, Lcom/tencent/mm/ck/j;-><init>()V

    .line 174
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al$2;-><init>(Lcom/tencent/mm/sdk/platformtools/al;Ljava/lang/String;Lcom/tencent/mm/ck/j;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v4, v3, Lcom/tencent/mm/ck/j;->dIn:[B

    monitor-enter v4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_ae

    :try_start_54
    iget-object v0, v3, Lcom/tencent/mm/ck/j;->dIn:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    if-eqz v0, :cond_95

    const-string/jumbo v0, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v5, "no need lock %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6a
    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_ab

    .line 186
    :cond_6b
    :try_start_6b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufy:Lcom/tencent/mm/sdk/platformtools/al$d;

    if-eqz v0, :cond_7b

    if-eqz v2, :cond_7b

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufy:Lcom/tencent/mm/sdk/platformtools/al$d;

    invoke-interface {v0, p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/al$d;->a(Lcom/tencent/mm/sdk/platformtools/al;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufA:Lcom/tencent/mm/sdk/platformtools/al$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/al$a;->sP()V

    .line 193
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/al$c;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8d} :catch_ae

    .line 194
    if-eqz v0, :cond_81

    .line 195
    :try_start_8f
    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/al$c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_81

    .line 202
    :catch_93
    move-exception v0

    goto :goto_81

    .line 182
    :cond_95
    :try_start_95
    iget-object v0, v3, Lcom/tencent/mm/ck/j;->dIn:[B

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_9c} :catch_9d
    .catchall {:try_start_95 .. :try_end_9c} :catchall_ab

    goto :goto_6a

    :catch_9d
    move-exception v0

    :try_start_9e
    const-string/jumbo v3, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a

    :catchall_ab
    move-exception v0

    monitor-exit v4
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_ab

    :try_start_ad
    throw v0
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception v0

    .line 210
    :goto_af
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->appenderClose()V

    .line 212
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/d;->DEBUG:Z

    if-eqz v0, :cond_c1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/al;->ufC:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 204
    :cond_bd
    :try_start_bd
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_ae

    goto :goto_af

    .line 216
    :cond_c1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 217
    invoke-static {v8}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_6
.end method
