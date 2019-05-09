.class public final Lcom/tencent/tencentmap/mapsdk/a/ug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/ug$c;,
        Lcom/tencent/tencentmap/mapsdk/a/ug$b;,
        Lcom/tencent/tencentmap/mapsdk/a/ug$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ug$b;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

.field private f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Qmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ug;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ug;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ug$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ug;

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 8

    const-string/jumbo v0, "md5"

    if-eqz p0, :cond_8

    array-length v1, p0

    if-nez v1, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    :try_start_9
    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1e
    array-length v1, v3

    if-ge v2, v1, :cond_47

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_40

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1e

    :cond_47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4a} :catch_4c

    move-result-object v0

    goto :goto_8

    :catch_4c
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CacheManager getMd5 failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8
.end method

.method static synthetic a([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->d([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b([BLjava/lang/String;)[B
    .registers 3

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug;->c([BLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private static c([BLjava/lang/String;)[B
    .registers 7

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    array-length v1, p0

    add-int v3, v0, v1

    new-array v0, v3, [B

    const/4 v1, 0x0

    :goto_e
    array-length v4, v2

    if-ge v1, v4, :cond_18

    aget-byte v4, v2, v1

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    array-length v1, v2

    :goto_19
    if-ge v1, v3, :cond_25

    array-length v4, v2

    sub-int v4, v1, v4

    aget-byte v4, p0, v4

    aput-byte v4, v0, v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_27

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p0, v0

    :goto_26
    return-object p0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CacheManager encode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26
.end method

.method private static d([BLjava/lang/String;)[B
    .registers 7

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    move v1, v2

    :goto_d
    array-length v3, p0

    if-ge v1, v3, :cond_19

    sub-int v3, v1, v2

    aget-byte v4, p0, v1

    aput-byte v4, v0, v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    move-object p0, v0

    :goto_1a
    return-object p0

    :catch_1b
    move-exception v0

    goto :goto_1a
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uf;)Lcom/tencent/tencentmap/mapsdk/a/uh;
    .registers 6

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uh;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->b()I

    move-result v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/uh;-><init>([BILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    if-eqz v1, :cond_30

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v1, v2, :cond_30

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v1, v2, :cond_30

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v1, v2, :cond_31

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->n()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_31

    :cond_30
    :goto_30
    return-object v0

    :cond_31
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;)Lcom/tencent/tencentmap/mapsdk/a/uh;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3f} :catch_4a
    .catchall {:try_start_3a .. :try_end_3f} :catchall_55

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_30

    :catch_4a
    move-exception v1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_30

    :catchall_55
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ug$b;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ug;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->d:Lcom/tencent/tencentmap/mapsdk/a/ug$b;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->d:Lcom/tencent/tencentmap/mapsdk/a/ug$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ug;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_23} :catch_24

    :cond_23
    :goto_23
    return-void

    :catch_24
    move-exception v0

    goto :goto_23
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_f
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/ue$a;)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_14} :catch_1f
    .catchall {:try_start_f .. :try_end_14} :catchall_39

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :catch_1f
    move-exception v1

    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearCache error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_39

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5

    :catchall_39
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uf;[BZ)Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v1, v2, :cond_24

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v1, v2, :cond_24

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uf;->n()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_25

    :cond_24
    :goto_24
    return v0

    :cond_25
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;[BZ)Z
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_35} :catch_40
    .catchall {:try_start_2e .. :try_end_35} :catchall_5a

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_24

    :catch_40
    move-exception v1

    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateTile error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_5a

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_24

    :catchall_5a
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/uh;Lcom/tencent/tencentmap/mapsdk/a/uf;)Z
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->e:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v0, v2, :cond_24

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->d:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-eq v0, v2, :cond_24

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->a:Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    if-ne v0, v2, :cond_26

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->n()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_26

    :cond_24
    move v0, v1

    :goto_25
    return v0

    :cond_26
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->m()Lcom/tencent/tencentmap/mapsdk/a/ue$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/ug$1;->a:[I

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ue$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_c2

    const/4 v0, -0x1

    :goto_36
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_3f
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->g()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uf;->l()I

    move-result v2

    if-ne v2, v0, :cond_4f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_4d} :catch_9a
    .catchall {:try_start_3f .. :try_end_4d} :catchall_b6

    if-nez v0, :cond_69

    :cond_4f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v1

    goto :goto_25

    :pswitch_5a
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->g()I

    move-result v0

    goto :goto_36

    :pswitch_5f
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->b()I

    move-result v0

    goto :goto_36

    :pswitch_64
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tp;->d()I

    move-result v0

    goto :goto_36

    :cond_69
    :try_start_69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-static {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/ug$c;Lcom/tencent/tencentmap/mapsdk/a/uf;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uh;->c()[B

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;[B)Z
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_7a} :catch_9a
    .catchall {:try_start_69 .. :try_end_7a} :catchall_b6

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_25

    :cond_85
    :try_start_85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/uh;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->a(Lcom/tencent/tencentmap/mapsdk/a/uf;[BZ)Z
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_8f} :catch_9a
    .catchall {:try_start_85 .. :try_end_8f} :catchall_b6

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_25

    :catch_9a
    move-exception v0

    :try_start_9b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "put error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_aa
    .catchall {:try_start_9b .. :try_end_aa} :catchall_b6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move v0, v1

    goto/16 :goto_25

    :catchall_b6
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_5f
        :pswitch_64
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mounted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    if-nez v4, :cond_14

    move-object v0, v2

    :goto_13
    return-object v0

    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_30

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v4, :cond_88

    if-nez v5, :cond_88

    :cond_30
    :goto_30
    if-eqz v3, :cond_65

    if-eqz v0, :cond_65

    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->b(Ljava/lang/String;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_58} :catch_59

    goto :goto_13

    :catch_59
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_13

    :cond_65
    :try_start_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->b:Landroid/content/Context;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_86} :catch_59

    move-result-object v0

    goto :goto_55

    :cond_88
    move v0, v1

    goto :goto_30
.end method

.method public final c()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->e:Lcom/tencent/tencentmap/mapsdk/a/ug$c;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ug$c;->close()V

    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ug;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_18
    return-void
.end method
