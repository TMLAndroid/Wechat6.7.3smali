.class public final Lcom/tencent/mm/vfs/FileSystemManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileSystemManager$a;,
        Lcom/tencent/mm/vfs/FileSystemManager$d;,
        Lcom/tencent/mm/vfs/FileSystemManager$e;,
        Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;,
        Lcom/tencent/mm/vfs/FileSystemManager$c;,
        Lcom/tencent/mm/vfs/FileSystemManager$b;
    }
.end annotation


# static fields
.field public static volatile sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile wuA:Z

.field private static volatile wuz:Lcom/tencent/mm/vfs/FileSystemManager$b;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private wuB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private wuC:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wuD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/vfs/FileSystemManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private wuE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wuF:Lcom/tencent/mm/vfs/FileSystem;

.field private wuG:I

.field private wuH:Lcom/tencent/mm/vfs/FileSystemManager$d;

.field final wuI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wuJ:Lcom/tencent/mm/vfs/FileSystem;

.field private final wuK:Lcom/tencent/mm/vfs/FileSystem;

.field private final wuL:Ljava/io/File;

.field final wuM:Landroid/os/HandlerThread;

.field public final wuN:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

.field private final wuO:Landroid/os/Handler;

.field public volatile wuP:J

.field public volatile wuQ:J

.field public volatile wuR:Z

.field public volatile wuS:Z

.field private volatile wuT:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 170
    sput-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 171
    sput-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->wuz:Lcom/tencent/mm/vfs/FileSystemManager$b;

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vfs/FileSystemManager;->wuA:Z

    .line 173
    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    .line 540
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 541
    if-nez v0, :cond_20

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call FileSystemManager.setContext(Context) before calling instance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :cond_20
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, ".vfs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuL:Ljava/io/File;

    .line 548
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "VFS.Maintenance"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuM:Landroid/os/HandlerThread;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuM:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 550
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuM:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuO:Landroid/os/Handler;

    .line 551
    new-instance v1, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;B)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuN:Lcom/tencent/mm/vfs/FileSystemManager$MaintenanceBroadcastReceiver;

    .line 552
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuP:J

    .line 553
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuQ:J

    .line 554
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuS:Z

    .line 556
    new-instance v1, Lcom/tencent/mm/vfs/RawFileSystem;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/vfs/RawFileSystem;-><init>(Ljava/lang/String;B)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuJ:Lcom/tencent/mm/vfs/FileSystem;

    .line 557
    new-instance v1, Lcom/tencent/mm/vfs/AssetsFileSystem;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/AssetsFileSystem;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuK:Lcom/tencent/mm/vfs/FileSystem;

    .line 559
    iput v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    .line 561
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuD:Ljava/util/ArrayList;

    .line 563
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuJ:Lcom/tencent/mm/vfs/FileSystem;

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    .line 565
    new-instance v1, Lcom/tencent/mm/vfs/FileSystemManager$d;

    iget v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    invoke-direct {v1, v5, v5, v2, v4}, Lcom/tencent/mm/vfs/FileSystemManager$d;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;IB)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuH:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 566
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->hk(Landroid/content/Context;)V

    .line 567
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vfs/FileSystemManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/FileSystemManager;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuP:J

    return-wide v0
.end method

.method static a(Lcom/tencent/mm/vfs/FileSystemManager$d;ZZ)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v1}, Lcom/tencent/mm/vfs/FileSystem;->Qd()I

    move-result v1

    .line 372
    if-eqz p2, :cond_e

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_e

    .line 379
    :cond_d
    :goto_d
    return-object v0

    .line 374
    :cond_e
    if-nez p2, :cond_14

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 379
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->wva:Lcom/tencent/mm/vfs/FileSystem;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager$d;->path:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/vfs/FileSystem;->L(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/vfs/FileSystemManager$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    :cond_13
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 896
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem;

    .line 899
    if-nez v2, :cond_5b

    .line 900
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FileSystem \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' for mount point \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' not exist."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 904
    :cond_5b
    invoke-static {v1, p2}, Lcom/tencent/mm/vfs/j;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 905
    if-eqz v1, :cond_13

    .line 908
    if-eqz v3, :cond_74

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    .line 913
    :goto_6a
    new-instance v6, Lcom/tencent/mm/vfs/FileSystemManager$c;

    invoke-direct {v6, v1, v0, v2, v3}, Lcom/tencent/mm/vfs/FileSystemManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/vfs/FileSystem;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    .line 916
    goto :goto_13

    .line 908
    :cond_74
    const/4 v3, 0x0

    goto :goto_6a

    .line 918
    :cond_76
    return-object v4
.end method

.method public static a(Lcom/tencent/mm/vfs/FileSystemManager$b;)V
    .registers 1

    .prologue
    .line 210
    sput-object p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuz:Lcom/tencent/mm/vfs/FileSystemManager$b;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/vfs/FileSystemManager;Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;ZZ)V
    .registers 18

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_d

    const-string/jumbo v1, "[CLEAN ALL]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "[File systems]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_1c
    invoke-virtual {p2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const-string/jumbo v1, "[Mount points]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_2b
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    const-string/jumbo v1, "[Environment]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    :cond_3a
    if-eqz p4, :cond_4c

    const-string/jumbo v1, "[Root]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4c
    const-string/jumbo v1, "VFS.FileSystemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "File system configuration changed:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_69
    iget-object v7, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    iget v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    monitor-exit v4
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_bd

    move v5, v1

    move-object v4, v2

    move-object v6, v3

    :goto_77
    if-eqz p5, :cond_c0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_89
    invoke-static {v3, p1}, Lcom/tencent/mm/vfs/FileSystemManager;->d(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2, p2}, Lcom/tencent/mm/vfs/FileSystemManager;->d(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, p3}, Lcom/tencent/mm/vfs/FileSystemManager;->d(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p4, :cond_d0

    move-object v4, p4

    :goto_95
    new-instance v0, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_aa
    iget v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    if-eq v5, v0, :cond_d6

    iget-object v7, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    iget v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    monitor-exit v8
    :try_end_b9
    .catchall {:try_start_aa .. :try_end_b9} :catchall_10d

    move v5, v1

    move-object v4, v2

    move-object v6, v3

    goto :goto_77

    :catchall_bd
    move-exception v0

    :try_start_be
    monitor-exit v4
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    throw v0

    :cond_c0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_89

    :cond_d0
    if-nez v0, :cond_117

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuJ:Lcom/tencent/mm/vfs/FileSystem;

    move-object v4, v0

    goto :goto_95

    :cond_d6
    :try_start_d6
    iput-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    iput-object v6, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuD:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    iput-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v9, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    const/4 v10, 0x0

    invoke-direct {v0, v5, v6, v9, v10}, Lcom/tencent/mm/vfs/FileSystemManager$d;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;IB)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuH:Lcom/tencent/mm/vfs/FileSystemManager$d;

    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, v7}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_fd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, v7}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    goto :goto_fd

    :catchall_10d
    move-exception v0

    monitor-exit v8
    :try_end_10f
    .catchall {:try_start_d6 .. :try_end_10f} :catchall_10d

    throw v0

    :cond_110
    :try_start_110
    monitor-exit v8
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_10d

    if-eqz p6, :cond_116

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V

    :cond_116
    return-void

    :cond_117
    move-object v4, v0

    goto/16 :goto_95
.end method

.method private a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ">;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/vfs/FileSystem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 837
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 839
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 840
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 841
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_12

    .line 843
    :cond_2e
    const-string/jumbo v0, "fs"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 845
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 846
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 849
    :cond_5d
    const-string/jumbo v0, "mp"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 851
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 852
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_70

    .line 855
    :cond_8c
    const-string/jumbo v0, "env"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    const-string/jumbo v0, "root"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 861
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 862
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 865
    const/4 v2, 0x0

    .line 867
    :try_start_a7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuL:Ljava/io/File;

    const-string/jumbo v5, "fs.bin"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 868
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_bb} :catch_fe
    .catchall {:try_start_a7 .. :try_end_bb} :catchall_122

    .line 869
    const/4 v0, 0x1

    :try_start_bc
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 870
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c2} :catch_130
    .catchall {:try_start_bc .. :try_end_c2} :catchall_12e

    .line 874
    :try_start_c2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_12a

    .line 878
    :cond_c5
    :goto_c5
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 880
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".REFRESH_VFS"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 882
    const-string/jumbo v1, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 884
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "File system changes published."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void

    .line 871
    :catch_fe
    move-exception v0

    move-object v1, v2

    .line 872
    :goto_100
    :try_start_100
    const-string/jumbo v2, "VFS.FileSystemManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Cannot write parcel file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11a
    .catchall {:try_start_100 .. :try_end_11a} :catchall_12e

    .line 874
    if-eqz v1, :cond_c5

    :try_start_11c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_11f} :catch_120

    goto :goto_c5

    :catch_120
    move-exception v0

    goto :goto_c5

    :catchall_122
    move-exception v0

    move-object v1, v2

    :goto_124
    if-eqz v1, :cond_129

    :try_start_126
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_129} :catch_12c

    :cond_129
    :goto_129
    throw v0

    :catch_12a
    move-exception v0

    goto :goto_c5

    :catch_12c
    move-exception v1

    goto :goto_129

    :catchall_12e
    move-exception v0

    goto :goto_124

    .line 871
    :catch_130
    move-exception v0

    goto :goto_100
.end method

.method private static a(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 716
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 717
    const-string/jumbo v2, "  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    .line 719
    const-string/jumbo v0, " (deleted)\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 721
    :cond_33
    const-string/jumbo v2, " => "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 724
    :cond_4c
    return-void
.end method

.method private static aeO(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 247
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_a

    move-result-object v0

    .line 251
    :goto_9
    return-object v0

    :catch_a
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method private as(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 627
    if-nez p1, :cond_7

    .line 628
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 631
    :cond_7
    const-string/jumbo v0, "pid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 632
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1e

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    if-eqz v0, :cond_1d

    .line 635
    monitor-exit v1

    .line 703
    :goto_1c
    return-void

    .line 636
    :cond_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_4f

    .line 640
    :cond_1e
    const-string/jumbo v0, "fs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 641
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 642
    if-eqz v1, :cond_52

    .line 643
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 644
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 636
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    .line 649
    :cond_52
    const-string/jumbo v0, "mp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 650
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 651
    if-eqz v1, :cond_83

    .line 652
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 653
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    .line 658
    :cond_83
    const-string/jumbo v0, "env"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 659
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 660
    if-eqz v1, :cond_ad

    .line 661
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    .line 666
    :cond_ad
    const-string/jumbo v0, "root"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 667
    if-nez v0, :cond_15f

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuJ:Lcom/tencent/mm/vfs/FileSystem;

    move-object v1, v0

    .line 672
    :goto_bb
    new-instance v0, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 673
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 676
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    .line 677
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 679
    iget-object v7, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 680
    :try_start_d0
    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    .line 681
    iput-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    .line 682
    iput-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuD:Ljava/util/ArrayList;

    .line 683
    iput-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    .line 684
    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    .line 685
    iget v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    .line 686
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    const/4 v10, 0x0

    invoke-direct {v0, v5, v8, v9, v10}, Lcom/tencent/mm/vfs/FileSystemManager$d;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;IB)V

    iput-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuH:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    invoke-interface {v0, v6}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    .line 689
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 690
    invoke-interface {v0, v6}, Lcom/tencent/mm/vfs/FileSystem;->m(Ljava/util/Map;)V

    goto :goto_f9

    .line 692
    :catchall_109
    move-exception v0

    monitor-exit v7
    :try_end_10b
    .catchall {:try_start_d0 .. :try_end_10b} :catchall_109

    throw v0

    :cond_10c
    :try_start_10c
    monitor-exit v7
    :try_end_10d
    .catchall {:try_start_10c .. :try_end_10d} :catchall_109

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x400

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 695
    const-string/jumbo v5, "[File systems]\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-static {v2, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 697
    const-string/jumbo v2, "[Mount points]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 699
    const-string/jumbo v2, "[Environment]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-static {v4, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 701
    const-string/jumbo v2, "[Root]\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    const-string/jumbo v1, "VFS.FileSystemManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Loaded file system from bundle:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_15f
    move-object v1, v0

    goto/16 :goto_bb
.end method

.method static synthetic b(Lcom/tencent/mm/vfs/FileSystemManager;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuO:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/vfs/FileSystemManager;)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    sget-boolean v3, Lcom/tencent/mm/vfs/FileSystemManager;->wuA:Z

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuL:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    if-eqz v3, :cond_47

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_f
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuL:Ljava/io/File;

    const-string/jumbo v6, "fs.bin"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v1, v6, v8

    if-gtz v1, :cond_2a

    const-wide/16 v8, 0x4

    cmp-long v1, v6, v8

    if-gtz v1, :cond_83

    :cond_2a
    const-string/jumbo v0, "VFS.FileSystemManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Invalid parcel file size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_41
    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->as(Landroid/os/Bundle;)V
    :try_end_44
    .catch Lcom/tencent/mm/vfs/j$a; {:try_start_f .. :try_end_44} :catch_138
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_44} :catch_d6
    .catchall {:try_start_f .. :try_end_44} :catchall_10f

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_47
    :goto_47
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuT:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_11a

    if-eqz v3, :cond_11a

    new-instance v1, Lcom/tencent/mm/vfs/FileSystemManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/FileSystemManager$1;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    iput-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".REFRESH_VFS"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Broadcast receiving enabled."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    :goto_82
    return-void

    :cond_83
    long-to-int v1, v6

    add-int/lit8 v6, v1, -0x4

    :try_start_86
    new-array v7, v6, [B

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_92
    .catch Lcom/tencent/mm/vfs/j$a; {:try_start_86 .. :try_end_92} :catch_138
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_92} :catch_d6
    .catchall {:try_start_86 .. :try_end_92} :catchall_10f

    :try_start_92
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_b5

    new-instance v0, Lcom/tencent/mm/vfs/j$a;

    const-class v6, Lcom/tencent/mm/vfs/FileSystemManager;

    invoke-direct {v0, v6, v5}, Lcom/tencent/mm/vfs/j$a;-><init>(Ljava/lang/Class;I)V

    throw v0
    :try_end_a1
    .catch Lcom/tencent/mm/vfs/j$a; {:try_start_92 .. :try_end_a1} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a1} :catch_136
    .catchall {:try_start_92 .. :try_end_a1} :catchall_134

    :catch_a1
    move-exception v0

    :goto_a2
    :try_start_a2
    const-string/jumbo v5, "VFS.FileSystemManager"

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/j$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_134

    if-eqz v1, :cond_b1

    :try_start_ae
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_12e

    :cond_b1
    :goto_b1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_47

    :cond_b5
    :goto_b5
    if-ge v0, v6, :cond_bf

    sub-int v5, v6, v0

    :try_start_b9
    invoke-virtual {v1, v7, v0, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_b5

    :cond_bf
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_c2
    .catch Lcom/tencent/mm/vfs/j$a; {:try_start_b9 .. :try_end_c2} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c2} :catch_136
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_134

    const/4 v1, 0x0

    :try_start_c3
    invoke-virtual {v4, v7, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    :try_end_d3
    .catch Lcom/tencent/mm/vfs/j$a; {:try_start_c3 .. :try_end_d3} :catch_138
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d3} :catch_d6
    .catchall {:try_start_c3 .. :try_end_d3} :catchall_10f

    move-result-object v0

    goto/16 :goto_41

    :catch_d6
    move-exception v0

    move-object v1, v2

    :goto_d8
    :try_start_d8
    const-string/jumbo v5, "VFS.FileSystemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Cannot load file systems from parcel: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/e/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_105
    .catchall {:try_start_d8 .. :try_end_105} :catchall_134

    if-eqz v1, :cond_10a

    :try_start_107
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_130

    :cond_10a
    :goto_10a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_47

    :catchall_10f
    move-exception v0

    move-object v1, v2

    :goto_111
    if-eqz v1, :cond_116

    :try_start_113
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_132

    :cond_116
    :goto_116
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_11a
    if-eqz v1, :cond_82

    if-nez v3, :cond_82

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuT:Landroid/content/BroadcastReceiver;

    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Broadcast receiving disabled."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_82

    :catch_12e
    move-exception v0

    goto :goto_b1

    :catch_130
    move-exception v0

    goto :goto_10a

    :catch_132
    move-exception v1

    goto :goto_116

    :catchall_134
    move-exception v0

    goto :goto_111

    :catch_136
    move-exception v0

    goto :goto_d8

    :catch_138
    move-exception v0

    move-object v1, v2

    goto/16 :goto_a2
.end method

.method public static cLj()Lcom/tencent/mm/vfs/FileSystemManager;
    .registers 1

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager$e;->wvd:Lcom/tencent/mm/vfs/FileSystemManager;

    return-object v0
.end method

.method static cLk()Lcom/tencent/mm/vfs/FileSystemManager$b;
    .registers 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/vfs/FileSystemManager;->wuz:Lcom/tencent/mm/vfs/FileSystemManager$b;

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 706
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    .line 708
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 710
    :cond_22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 713
    :cond_2e
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/vfs/FileSystemManager;)Z
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuS:Z

    return v0
.end method

.method private hk(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    const-string/jumbo v1, "data"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    const-string/jumbo v1, "dataCache"

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :try_start_20
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_3e

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    const-string/jumbo v2, "extData"

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    const-string/jumbo v2, "extCache"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3e} :catch_9d

    .line 234
    :cond_3e
    :goto_3e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_50

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    const-string/jumbo v2, "storage"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_50
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Static environment:"

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    const-string/jumbo v3, "VFS.FileSystemManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 230
    :catch_9d
    move-exception v0

    .line 231
    const-string/jumbo v1, "VFS.FileSystemManager"

    const-string/jumbo v2, "Cannot get external cache directory."

    invoke-static {v1, v0, v2}, Lcom/tencent/e/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3e

    .line 243
    :cond_a8
    return-void
.end method

.method public static ob(Z)V
    .registers 1

    .prologue
    .line 217
    sput-boolean p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuA:Z

    .line 218
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    :goto_6
    sput-object p0, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    .line 207
    return-void

    :cond_9
    move-object p0, v0

    .line 206
    goto :goto_6
.end method


# virtual methods
.method final a(Landroid/net/Uri;Lcom/tencent/mm/vfs/FileSystemManager$d;)Lcom/tencent/mm/vfs/FileSystemManager$d;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x2f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 285
    if-eqz p2, :cond_12

    :try_start_a
    iget v0, p2, Lcom/tencent/mm/vfs/FileSystemManager$d;->wvc:I

    iget v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    if-ne v0, v3, :cond_12

    .line 287
    monitor-exit v2

    .line 363
    :cond_11
    :goto_11
    return-object p2

    .line 290
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    .line 291
    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuD:Ljava/util/ArrayList;

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    .line 293
    iget v6, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuG:I

    .line 294
    iget-object p2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuH:Lcom/tencent/mm/vfs/FileSystemManager$d;

    .line 295
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_54

    .line 298
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 300
    if-eqz v2, :cond_30

    const-string/jumbo v7, "file"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ae

    .line 302
    :cond_30
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/vfs/FileSystemManager;->aeO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v5, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 311
    if-ltz v0, :cond_57

    .line 313
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystemManager$c;

    .line 314
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 315
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 363
    :goto_4e
    new-instance p2, Lcom/tencent/mm/vfs/FileSystemManager$d;

    invoke-direct {p2, v2, v1, v6, v9}, Lcom/tencent/mm/vfs/FileSystemManager$d;-><init>(Lcom/tencent/mm/vfs/FileSystem;Ljava/lang/String;IB)V

    goto :goto_11

    .line 295
    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit v2
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw v0

    .line 318
    :cond_57
    neg-int v0, v0

    add-int/lit8 v2, v0, -0x2

    .line 319
    if-ltz v2, :cond_85

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystemManager$c;

    .line 320
    :goto_62
    if-eqz v0, :cond_89

    .line 322
    iget-object v7, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuY:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_78

    iget-object v7, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuY:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_89

    .line 323
    :cond_78
    iget-boolean v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wvb:Z

    if-eqz v0, :cond_87

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystemManager$c;

    goto :goto_62

    :cond_85
    move-object v0, v1

    .line 319
    goto :goto_62

    :cond_87
    move-object v0, v1

    .line 323
    goto :goto_62

    .line 328
    :cond_89
    if-eqz v0, :cond_9b

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wva:Lcom/tencent/mm/vfs/FileSystem;

    .line 331
    iget-object v0, v0, Lcom/tencent/mm/vfs/FileSystemManager$c;->wuY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4e

    .line 337
    :cond_9b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e8

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_e8

    .line 338
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_ab
    move-object v1, v0

    move-object v2, v4

    .line 342
    goto :goto_4e

    :cond_ae
    const-string/jumbo v1, "wcf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 345
    if-nez v3, :cond_c8

    .line 346
    const-string/jumbo v1, ""

    move-object v2, v0

    goto :goto_4e

    .line 348
    :cond_c8
    invoke-static {v3, v8, v8}, Lcom/tencent/mm/vfs/j;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    goto :goto_4e

    .line 350
    :cond_ce
    const-string/jumbo v0, "assets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuK:Lcom/tencent/mm/vfs/FileSystem;

    .line 353
    if-nez v3, :cond_e1

    .line 354
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_4e

    .line 356
    :cond_e1
    invoke-static {v3, v8, v8}, Lcom/tencent/mm/vfs/j;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4e

    :cond_e8
    move-object v0, v3

    goto :goto_ab
.end method

.method public final cLl()Lcom/tencent/mm/vfs/FileSystemManager$a;
    .registers 2

    .prologue
    .line 460
    new-instance v0, Lcom/tencent/mm/vfs/FileSystemManager$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/FileSystemManager$a;-><init>(Lcom/tencent/mm/vfs/FileSystemManager;)V

    return-object v0
.end method

.method public final cLm()V
    .registers 6

    .prologue
    .line 469
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 470
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuC:Ljava/util/TreeMap;

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuE:Ljava/util/HashMap;

    .line 473
    iget-object v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuF:Lcom/tencent/mm/vfs/FileSystem;

    .line 474
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_10

    .line 476
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mm/vfs/FileSystemManager;->a(Ljava/util/HashMap;Ljava/util/TreeMap;Ljava/util/HashMap;Lcom/tencent/mm/vfs/FileSystem;)V

    .line 477
    return-void

    .line 474
    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 16

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 985
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_158

    move v3, v1

    .line 1000
    :cond_8
    :goto_8
    return v3

    .line 987
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 988
    const-class v1, Lcom/tencent/mm/vfs/FileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 989
    const-string/jumbo v1, "VFS.FileSystemManager"

    const-string/jumbo v2, "Refresh file system from broadcast."

    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vfs/FileSystemManager;->as(Landroid/os/Bundle;)V

    goto :goto_8

    .line 995
    :pswitch_27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    .line 996
    iget-wide v4, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuQ:J

    new-instance v6, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuL:Ljava/io/File;

    const-string/jumbo v7, "maintain.timestamp"

    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long v12, v8, v10

    cmp-long v2, v12, v4

    if-gez v2, :cond_65

    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v2, "Maintenance interval not match, skip maintenance. ct=%d, ts=%d, int=%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_65
    sget-object v4, Lcom/tencent/mm/vfs/FileSystemManager;->sContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuR:Z

    if-eqz v2, :cond_76

    const-string/jumbo v2, "android.permission.WAKE_LOCK"

    invoke-virtual {v4, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_75

    move v1, v3

    :cond_75
    move v2, v1

    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/vfs/FileSystemManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_79
    iget-object v5, p0, Lcom/tencent/mm/vfs/FileSystemManager;->wuB:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_10e

    const/4 v1, 0x0

    if-eqz v2, :cond_155

    const-string/jumbo v1, "power"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string/jumbo v4, "VFS.Maintenance"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    move-object v4, v1

    :goto_90
    :try_start_90
    const-string/jumbo v1, "VFS.FileSystemManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Maintenance started. WakeLock: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_ae

    const-wide/32 v8, 0x124f80

    invoke-virtual {v4, v8, v9}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_ae
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/FileSystem;

    const-string/jumbo v7, "VFS.FileSystemManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[Maintenance] "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " => "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/tencent/mm/vfs/FileSystem;->a(Landroid/os/CancellationSignal;)V
    :try_end_f6
    .catch Landroid/os/OperationCanceledException; {:try_start_90 .. :try_end_f6} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_f6} :catch_131
    .catchall {:try_start_90 .. :try_end_f6} :catchall_148

    goto :goto_b6

    :catch_f7
    move-exception v0

    :try_start_f8
    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Maintenance cancelled."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catchall {:try_start_f8 .. :try_end_101} :catchall_148

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_8

    :catchall_10e
    move-exception v0

    :try_start_10f
    monitor-exit v1
    :try_end_110
    .catchall {:try_start_10f .. :try_end_110} :catchall_10e

    throw v0

    :cond_111
    :try_start_111
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const-string/jumbo v0, "VFS.FileSystemManager"

    const-string/jumbo v1, "Maintenance finished."

    invoke-static {v0, v1}, Lcom/tencent/e/a/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catch Landroid/os/OperationCanceledException; {:try_start_111 .. :try_end_124} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_124} :catch_131
    .catchall {:try_start_111 .. :try_end_124} :catchall_148

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_8

    :catch_131
    move-exception v0

    :try_start_132
    const-string/jumbo v1, "VFS.FileSystemManager"

    const-string/jumbo v2, "Maintenance failed."

    invoke-static {v1, v0, v2}, Lcom/tencent/e/a/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_132 .. :try_end_13b} :catchall_148

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_8

    :catchall_148
    move-exception v0

    if-eqz v4, :cond_154

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_154
    throw v0

    :cond_155
    move-object v4, v1

    goto/16 :goto_90

    .line 985
    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_9
        :pswitch_27
    .end packed-switch
.end method
