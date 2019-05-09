.class public final Lcom/tencent/mm/plugin/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/c$b;,
        Lcom/tencent/mm/plugin/fts/c$d;,
        Lcom/tencent/mm/plugin/fts/c$c;,
        Lcom/tencent/mm/plugin/fts/c$a;
    }
.end annotation


# static fields
.field private static kty:I


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ktA:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ktB:Z

.field private ktC:I

.field private ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

.field private ktE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private ktF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private ktG:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ktH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ktz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/fts/c;->kty:I

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fts/c;->ktB:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    .line 41
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 43
    new-array v1, v5, [Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    .line 44
    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->ktF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->ktG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 52
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "create SearchImageLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 55
    const/16 v1, 0x40

    sput v1, Lcom/tencent/mm/plugin/fts/c;->kty:I

    .line 59
    :goto_35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktH:Ljava/util/Set;

    .line 65
    :goto_5c
    if-ge v0, v5, :cond_7b

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    if-nez v1, :cond_73

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/fts/c$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/fts/c$1;-><init>(Lcom/tencent/mm/plugin/fts/c;I)V

    const-string/jumbo v2, "SearchImageLoader_loadImage_handler"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    :cond_73
    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    .line 57
    :cond_76
    const/16 v1, 0x20

    sput v1, Lcom/tencent/mm/plugin/fts/c;->kty:I

    goto :goto_35

    .line 77
    :cond_7b
    new-instance v0, Lcom/tencent/mm/plugin/fts/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/c$2;-><init>(Lcom/tencent/mm/plugin/fts/c;)V

    const-string/jumbo v1, "SearchImageLoader_saveImage_handler"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method

.method private DG(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c$a;

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_39

    .line 432
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_36

    .line 433
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    :cond_36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    .line 438
    :cond_39
    return-void
.end method

.method static synthetic DH(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Q(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-lez p1, :cond_1a

    if-lez p2, :cond_1a

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/x;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19

    :cond_1f
    const/4 v0, 0x0

    goto :goto_19
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/c;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/c;->b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/c;->ktG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 10

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/fts/c;->kty:I

    if-le v0, v1, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->DG(Ljava/lang/String;)V

    :cond_15
    new-instance v0, Lcom/tencent/mm/plugin/fts/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/c$a;-><init>(Lcom/tencent/mm/plugin/fts/c;)V

    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/c$a;->bTY:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c$a;->bTY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktG:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/fts/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/c$d;-><init>(Lcom/tencent/mm/plugin/fts/c;Lcom/tencent/mm/plugin/fts/c$a;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;)[Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 400
    :cond_9
    :goto_9
    return-object v0

    .line 365
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_39

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/c;->getBuffer()[B

    move-result-object v5

    .line 372
    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    :try_start_44
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/network/b;->n(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_136
    .catchall {:try_start_44 .. :try_end_47} :catchall_11f

    move-result-object v2

    .line 373
    if-nez v2, :cond_13a

    .line 374
    :try_start_4a
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_59} :catch_7a
    .catchall {:try_start_4a .. :try_end_59} :catchall_134

    .line 375
    if-eqz v2, :cond_5e

    .line 404
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_60

    :cond_5e
    :goto_5e
    move-object v0, v1

    .line 375
    goto :goto_9

    .line 405
    :catch_60
    move-exception v0

    .line 406
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    .line 377
    :goto_6d
    :try_start_6d
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9e

    .line 380
    add-int/2addr v3, v6

    .line 381
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_7a
    .catchall {:try_start_6d .. :try_end_79} :catchall_134

    goto :goto_6d

    .line 397
    :catch_7a
    move-exception v0

    .line 398
    :goto_7b
    :try_start_7b
    const-string/jumbo v3, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_7b .. :try_end_96} :catchall_134

    .line 400
    if-eqz v2, :cond_9b

    .line 404
    :try_start_98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_111

    :cond_9b
    :goto_9b
    move-object v0, v1

    .line 400
    goto/16 :goto_9

    .line 383
    :cond_9e
    :try_start_9e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 384
    if-lez p3, :cond_f7

    if-lez p4, :cond_f7

    .line 386
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/c;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    :goto_aa
    const-string/jumbo v5, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d], bitmap size %d * %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 390
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eqz p2, :cond_fc

    .line 393
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_e1} :catch_7a
    .catchall {:try_start_9e .. :try_end_e1} :catchall_134

    move-result-object v0

    .line 402
    if-eqz v2, :cond_9

    .line 404
    :try_start_e4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_e7} :catch_e9

    goto/16 :goto_9

    .line 405
    :catch_e9
    move-exception v1

    .line 406
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 388
    :cond_f7
    :try_start_f7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->bu([B)Landroid/graphics/Bitmap;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_7a
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_134

    move-result-object v0

    goto :goto_aa

    .line 402
    :cond_fc
    if-eqz v2, :cond_9

    .line 404
    :try_start_fe
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_101} :catch_103

    goto/16 :goto_9

    .line 405
    :catch_103
    move-exception v1

    .line 406
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 405
    :catch_111
    move-exception v0

    .line 406
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9b

    .line 402
    :catchall_11f
    move-exception v0

    move-object v2, v1

    :goto_121
    if-eqz v2, :cond_126

    .line 404
    :try_start_123
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_127

    .line 407
    :cond_126
    :goto_126
    throw v0

    .line 405
    :catch_127
    move-exception v1

    .line 406
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_126

    .line 402
    :catchall_134
    move-exception v0

    goto :goto_121

    .line 397
    :catch_136
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7b

    :cond_13a
    move v3, v4

    goto/16 :goto_6d
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .registers 8

    .prologue
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fts_search_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/c;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktH:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private declared-synchronized getBuffer()[B
    .registers 5

    .prologue
    .line 236
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    if-nez v0, :cond_2c

    .line 239
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 242
    :cond_2c
    monitor-exit p0

    return-object v0

    .line 236
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private mr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c$a;

    .line 212
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_21

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 216
    :cond_21
    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_24
    return-object v0

    :cond_25
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_24
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 206
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/fts/c;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .registers 13

    .prologue
    .line 137
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/fts/c;->b(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "update image view cache key: hashcode=%d | cacheKey=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 17

    .prologue
    .line 101
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktB:Z

    if-nez v0, :cond_11

    .line 132
    :goto_10
    return-void

    .line 105
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/fts/c$b;

    new-instance v8, Lcom/tencent/mm/plugin/fts/c$3;

    invoke-direct {v8, p0, p2, p1}, Lcom/tencent/mm/plugin/fts/c$3;-><init>(Lcom/tencent/mm/plugin/fts/c;Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c$b;-><init>(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/c$c;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktH:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    iget v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/c;->ktC:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    .line 130
    :cond_40
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "cacheKey: %s | runningJobTask: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->ktH:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public final aVj()V
    .registers 4

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "stopLoadImageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1e

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1b

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 152
    :cond_1e
    return-void
.end method

.method public final aVk()V
    .registers 3

    .prologue
    .line 156
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "stopLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktB:Z

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->aVj()V

    .line 159
    return-void
.end method

.method public final aVl()Z
    .registers 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktB:Z

    return v0
.end method

.method public final aVm()V
    .registers 3

    .prologue
    .line 168
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "startLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktB:Z

    .line 170
    return-void
.end method

.method public final aVn()V
    .registers 6

    .prologue
    .line 174
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "clearCacheAndTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->aVj()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->DG(Ljava/lang/String;)V

    goto :goto_26

    .line 179
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktA:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktH:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 181
    return-void
.end method

.method public final aVo()V
    .registers 3

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->aVn()V

    .line 186
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "destoryLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x2

    if-ge v0, v1, :cond_24

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    if-eqz v1, :cond_21

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->ktD:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 187
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 192
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 194
    :try_start_3a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_2e

    .line 197
    :catch_3e
    move-exception v0

    goto :goto_2e

    .line 198
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->ktG:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 201
    return-void
.end method
