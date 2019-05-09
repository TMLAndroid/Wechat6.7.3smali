.class public final Lcom/tencent/mm/ch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ch/d$a;,
        Lcom/tencent/mm/ch/d$b;
    }
.end annotation


# static fields
.field static dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field public static uFS:Lcom/tencent/mm/ch/a;

.field public static uFX:Lcom/tencent/mm/ch/d;

.field private static uFY:I

.field public static final uGa:Ljava/lang/String;


# instance fields
.field private volatile eAp:Z

.field private volatile uFZ:Z

.field private uGb:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/ch/d$a;",
            ">;"
        }
    .end annotation
.end field

.field uGc:Ljava/util/concurrent/ExecutorService;

.field public uGd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ch/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    const/high16 v0, 0x500000

    sput v0, Lcom/tencent/mm/ch/d;->uFY:I

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/tracedog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ch/d;->uGa:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ch/d;->uFS:Lcom/tencent/mm/ch/a;

    .line 271
    new-instance v0, Lcom/tencent/mm/ch/d$2;

    invoke-direct {v0}, Lcom/tencent/mm/ch/d$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    return-void
.end method

.method private static P(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_9
    :goto_9
    return-void

    .line 149
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_19

    array-length v0, v1

    if-nez v0, :cond_1d

    .line 152
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 155
    :cond_1d
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v2, :cond_29

    aget-object v3, v1, v0

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/ch/d;->P(Ljava/io/File;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 158
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9
.end method

.method private static Q(Ljava/io/File;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 233
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE currentPath is dir"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 235
    if-nez v2, :cond_28

    .line 236
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, " get file list failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 264
    :goto_27
    return-object v0

    :cond_28
    move v0, v1

    .line 239
    :goto_29
    array-length v5, v2

    if-ge v0, v5, :cond_37

    .line 240
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 243
    :cond_34
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_37
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/ch/d;->uGa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    :try_start_5a
    invoke-static {v4, v5}, Lcom/tencent/mm/a/p;->a(Ljava/util/Collection;Ljava/io/File;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_71

    move v2, v1

    .line 253
    :goto_5e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_96

    .line 255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5e

    .line 248
    :catch_71
    move-exception v0

    .line 249
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v4, "zip file failed msg:%s "

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 251
    goto :goto_27

    .line 259
    :cond_96
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x300000

    cmp-long v0, v6, v8

    if-lez v0, :cond_b9

    .line 260
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "trace file is too large:%d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 261
    goto/16 :goto_27

    .line 263
    :cond_b9
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27
.end method

.method static synthetic R(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/ch/d;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ch/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ch/d$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    if-eqz v0, :cond_7

    .line 124
    :cond_6
    :goto_6
    return-void

    .line 87
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ch/c;->zF()Z

    move-result v0

    if-nez v0, :cond_17

    .line 88
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE sdcard is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 91
    :cond_17
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxB()V

    .line 93
    :try_start_1a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ch/d;->uGa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iget v1, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-eq v1, v5, :cond_37

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 96
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE delete all file "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/ch/d;->P(Ljava/io/File;)V

    .line 99
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    iget-object v1, p1, Lcom/tencent/mm/ch/d$a;->savePath:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/ch/d$a;->uGg:I

    if-gtz v0, :cond_56

    sget v0, Lcom/tencent/mm/ch/d;->uFY:I

    :goto_42
    invoke-static {v1, v0}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z
    :try_end_48
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1a .. :try_end_48} :catch_5d
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_48} :catch_7a

    .line 111
    :goto_48
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-ne v0, v5, :cond_89

    .line 112
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE startTrace uploadType is CLIENT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_56
    :try_start_56
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->uGg:I
    :try_end_58
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_56 .. :try_end_58} :catch_5d
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_58} :catch_7a

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    goto :goto_42

    .line 102
    :catch_5d
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 107
    :catch_7a
    move-exception v0

    .line 108
    iput-boolean v4, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    .line 109
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE startMethodTracing ERROR"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    .line 115
    :cond_89
    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 117
    iput v4, v0, Landroid/os/Message;->what:I

    .line 118
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/ch/d$a;->className:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a2

    iget v1, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_ab

    .line 120
    :cond_a2
    sget-object v1, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 122
    :cond_ab
    sget-object v1, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ch/d;Lcom/tencent/mm/ch/d$a;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ch/d;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ch/d;->acT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ch/d;)Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ch/d;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static cxA()Lcom/tencent/mm/ch/d;
    .registers 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    if-nez v0, :cond_b

    .line 77
    new-instance v0, Lcom/tencent/mm/ch/d;

    invoke-direct {v0}, Lcom/tencent/mm/ch/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    .line 79
    :cond_b
    sget-object v0, Lcom/tencent/mm/ch/d;->uFX:Lcom/tencent/mm/ch/d;

    return-object v0
.end method

.method private static cxB()V
    .registers 2

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 131
    sget-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 132
    return-void
.end method


# virtual methods
.method final acT(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 324
    if-nez p1, :cond_5

    .line 328
    :goto_4
    return-void

    .line 325
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE error uploadPath %s "

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_1a
    :goto_1a
    iput-boolean v5, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    goto :goto_4

    .line 326
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/ch/c;->zF()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE sdcard invalid."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_42

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE upload file is not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_42
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v0}, Lcom/tencent/mm/ch/d;->Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :cond_4c
    if-eqz p1, :cond_1a

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x20000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1a

    sget-object v0, Lcom/tencent/mm/ch/d;->uFS:Lcom/tencent/mm/ch/a;

    if-nez v0, :cond_6c

    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE upload : no file upload impl set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_6c
    sget-object v0, Lcom/tencent/mm/ch/d;->uFS:Lcom/tencent/mm/ch/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ch/a;->KO(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE upload : %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/ch/d;->uGa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    goto :goto_1a
.end method

.method public final b(Lcom/tencent/mm/ch/d$a;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/mm/ch/d;->cxB()V

    .line 165
    iget-boolean v2, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    if-eqz v2, :cond_2a

    .line 166
    :cond_d
    const-string/jumbo v2, "MicroMsg.TraceDebugManager"

    const-string/jumbo v3, "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_29
    return v0

    .line 169
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/ch/c;->zF()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 170
    const-string/jumbo v1, "MicroMsg.TraceDebugManager"

    const-string/jumbo v2, "TRACE stopTrace sdcard invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 173
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGc:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ch/d$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ch/d$1;-><init>(Lcom/tencent/mm/ch/d;Lcom/tencent/mm/ch/d$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move v0, v1

    .line 223
    goto :goto_29
.end method

.method public final c(Lcom/tencent/mm/ch/d$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 332
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-gtz v0, :cond_9

    .line 362
    :goto_8
    return-void

    .line 335
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGc:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_13

    .line 336
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ch/d;->uGc:Ljava/util/concurrent/ExecutorService;

    .line 338
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    if-eqz v0, :cond_37

    .line 339
    :cond_1b
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE isUloading or hasStartTrace %b %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 342
    :cond_37
    sget-object v0, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->uGh:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_45

    iget v0, p1, Lcom/tencent/mm/ch/d$a;->uGh:I

    if-ne v0, v2, :cond_72

    .line 344
    :cond_45
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->uGh:I

    iget-object v1, p0, Lcom/tencent/mm/ch/d;->uGc:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mm/ch/d$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ch/d$3;-><init>(Lcom/tencent/mm/ch/d;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 361
    :goto_51
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE PUSH : class : %s  code :%s type :%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ch/d$a;->className:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/ch/d$a;->uGh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 345
    :cond_72
    iget v0, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7b

    iget v0, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-ne v0, v2, :cond_95

    .line 346
    :cond_7b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 347
    iput v5, v0, Landroid/os/Message;->what:I

    .line 348
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    iget v1, p1, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-ne v1, v2, :cond_8d

    .line 350
    sget-object v1, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_51

    .line 352
    :cond_8d
    sget-object v1, Lcom/tencent/mm/ch/d;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_51

    .line 355
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_a0

    .line 356
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 358
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_51
.end method

.method public final dA(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 296
    const-string/jumbo v0, "MicroMsg.TraceDebugManager"

    const-string/jumbo v1, "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->eAp:Z

    if-nez v0, :cond_66

    iget-boolean v0, p0, Lcom/tencent/mm/ch/d;->uFZ:Z

    if-nez v0, :cond_66

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ch/d$a;

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/ch/d$a;->className:Ljava/lang/String;

    if-eqz v2, :cond_67

    .line 300
    iget-object v2, v0, Lcom/tencent/mm/ch/d$a;->className:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget v2, v0, Lcom/tencent/mm/ch/d$a;->cbH:I

    if-ne v2, p2, :cond_42

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d$a;)V

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 313
    :cond_66
    :goto_66
    return-void

    .line 306
    :cond_67
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ch/d;->a(Lcom/tencent/mm/ch/d$a;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ch/d;->uGb:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_66
.end method
