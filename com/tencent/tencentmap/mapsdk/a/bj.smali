.class public Lcom/tencent/tencentmap/mapsdk/a/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/bj$a;
    }
.end annotation


# static fields
.field static d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/tencent/tencentmap/mapsdk/a/bf;

.field e:Lcom/tencent/tencentmap/mapsdk/a/av;

.field f:Lcom/tencent/tencentmap/mapsdk/a/bb;

.field g:Lcom/tencent/tencentmap/mapsdk/a/aq;

.field volatile h:Lcom/tencent/tencentmap/mapsdk/a/az;

.field i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/bk;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/tencent/tencentmap/mapsdk/a/bj$a;

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Ljava/lang/Object;

.field n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/mm;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 174
    if-eqz v0, :cond_12

    .line 176
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->c()V

    .line 179
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 180
    if-eqz v0, :cond_1f

    .line 181
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->c()V

    .line 183
    :cond_1f
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/a/bk;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 304
    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_47

    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 307
    monitor-enter p0

    .line 308
    :try_start_16
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 309
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->c(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " serviceInfos\'s activeService is null first, refresh from refresher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 312
    :cond_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_16 .. :try_end_44} :catchall_151

    .line 314
    :cond_44
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->f()V

    .line 316
    :cond_47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_7e

    .line 317
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_59} :catch_154
    .catchall {:try_start_52 .. :try_end_59} :catchall_15d

    .line 323
    :goto_59
    :try_start_59
    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_15d

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " try400 sleep "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 326
    :cond_7e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 327
    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 330
    monitor-enter p0

    .line 331
    :try_start_96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 332
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->c(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " serviceInfos\'s activeService is null, refresh from refresher"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 335
    :cond_c3
    monitor-exit p0
    :try_end_c4
    .catchall {:try_start_96 .. :try_end_c4} :catchall_160

    move-object v1, v2

    move-object v0, v2

    .line 337
    :goto_c6
    if-ge v3, v4, :cond_195

    .line 338
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->f:Lcom/tencent/tencentmap/mapsdk/a/bb;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/bb;->a(Lcom/tencent/tencentmap/mapsdk/a/az;Lcom/tencent/tencentmap/mapsdk/a/am;)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_16b

    .line 340
    invoke-static {v2, p0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/bj;)Z

    move-result v1

    .line 341
    if-eqz v1, :cond_163

    .line 342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 343
    if-nez v0, :cond_194

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " can not find this service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maxTryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->k:Lcom/tencent/tencentmap/mapsdk/a/bj$a;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/cd;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_141
    add-int/lit8 v3, v3, 0x1

    .line 360
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    monitor-enter v5

    .line 362
    :try_start_146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_14d
    .catch Ljava/lang/InterruptedException; {:try_start_146 .. :try_end_14d} :catch_189
    .catchall {:try_start_146 .. :try_end_14d} :catchall_191

    .line 366
    :goto_14d
    :try_start_14d
    monitor-exit v5
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_191

    move-object v1, v2

    goto/16 :goto_c6

    .line 312
    :catchall_151
    move-exception v0

    :try_start_152
    monitor-exit p0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    throw v0

    .line 320
    :catch_154
    move-exception v0

    .line 321
    :try_start_155
    const-string/jumbo v3, "interrupted wait"

    invoke-static {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_59

    .line 323
    :catchall_15d
    move-exception v0

    monitor-exit v1
    :try_end_15f
    .catchall {:try_start_155 .. :try_end_15f} :catchall_15d

    throw v0

    .line 335
    :catchall_160
    move-exception v0

    :try_start_161
    monitor-exit p0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_160

    throw v0

    .line 354
    :cond_163
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Ljava/lang/String;)V

    goto :goto_141

    .line 357
    :cond_16b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " failed getAliveConn for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    goto :goto_141

    .line 363
    :catch_189
    move-exception v1

    .line 364
    :try_start_18a
    const-string/jumbo v6, "interrupted wait"

    invoke-static {v6, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14d

    .line 366
    :catchall_191
    move-exception v0

    monitor-exit v5
    :try_end_193
    .catchall {:try_start_18a .. :try_end_193} :catchall_191

    throw v0

    :cond_194
    move-object v1, v2

    .line 368
    :cond_195
    if-nez v0, :cond_1c7

    .line 369
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can not find this service "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1c7
    return-object v0

    :cond_1c8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_c6
.end method

.method private f()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 381
    .line 383
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_9} :catch_14b
    .catchall {:try_start_2 .. :try_end_9} :catchall_145

    move-result v0

    if-eqz v0, :cond_13b

    .line 385
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->f()Ljava/util/List;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "check "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " service "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 389
    iget-boolean v1, v0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    if-nez v1, :cond_90

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    const-string/jumbo v5, "udp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "not check failed udp server "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_68} :catch_69
    .catchall {:try_start_c .. :try_end_68} :catchall_ff

    goto :goto_16

    .line 412
    :catch_69
    move-exception v0

    move v1, v2

    .line 413
    :goto_6b
    :try_start_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/az;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " doConn error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_148

    .line 416
    if-eqz v1, :cond_8f

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    :cond_8f
    :goto_8f
    return-void

    .line 392
    :cond_90
    :try_start_90
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " get "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " from existServiceMap "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 403
    :goto_ca
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/az;->c(Lcom/tencent/tencentmap/mapsdk/a/bk;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " add "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to aliveServiceMap"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 406
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_fd} :catch_69
    .catchall {:try_start_90 .. :try_end_fd} :catchall_ff

    goto/16 :goto_16

    .line 416
    :catchall_ff
    move-exception v0

    :goto_100
    if-eqz v2, :cond_107

    .line 417
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_107
    throw v0

    .line 398
    :cond_108
    :try_start_108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " create "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " to existServiceMap"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 399
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/bk;

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->k:Lcom/tencent/tencentmap/mapsdk/a/bj$a;

    invoke-direct {v1, p0, v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/bk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/bj;Lcom/tencent/tencentmap/mapsdk/a/bg;Lcom/tencent/tencentmap/mapsdk/a/cd;)V

    .line 401
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13a
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_13a} :catch_69
    .catchall {:try_start_108 .. :try_end_13a} :catchall_ff

    goto :goto_ca

    :cond_13b
    move v2, v3

    .line 416
    :cond_13c
    if-eqz v2, :cond_8f

    .line 417
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_8f

    .line 416
    :catchall_145
    move-exception v0

    move v2, v3

    goto :goto_100

    :catchall_148
    move-exception v0

    move v2, v1

    goto :goto_100

    .line 412
    :catch_14b
    move-exception v0

    move v1, v3

    goto/16 :goto_6b
.end method


# virtual methods
.method public a(JZ)Lcom/tencent/tencentmap/mapsdk/a/at;
    .registers 7

    .prologue
    .line 281
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/at;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->b()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/at;-><init>(IJ)V

    .line 282
    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Z)V

    .line 283
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_55

    .line 95
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->p:Ljava/lang/Boolean;

    monitor-enter v1

    .line 96
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_54

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " initConfigs from registry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_80

    .line 100
    :try_start_36
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ba;->a:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ba;->c(Lcom/tencent/tencentmap/mapsdk/a/av;)Lcom/tencent/tencentmap/mapsdk/a/az;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_4d} :catch_5c
    .catchall {:try_start_36 .. :try_end_4d} :catchall_80

    .line 117
    :goto_4d
    const/4 v0, 0x1

    :try_start_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->p:Ljava/lang/Boolean;

    .line 119
    :cond_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_80

    .line 121
    :cond_55
    return-void

    .line 105
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_5b} :catch_5c
    .catchall {:try_start_56 .. :try_end_5b} :catchall_80

    goto :goto_4d

    .line 109
    :catch_5c
    move-exception v0

    :try_start_5d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " init from registry error, and initConfigs from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V

    goto :goto_4d

    .line 119
    :catchall_80
    move-exception v0

    monitor-exit v1
    :try_end_82
    .catchall {:try_start_5d .. :try_end_82} :catchall_80

    throw v0

    .line 114
    :cond_83
    :try_start_83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " initConfigs from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Lcom/tencent/tencentmap/mapsdk/a/az;)V
    :try_end_a7
    .catchall {:try_start_83 .. :try_end_a7} :catchall_80

    goto :goto_4d
.end method

.method public a(I)V
    .registers 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "all service conn is closed, can not set allConnNum."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_11
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    :try_start_27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(I)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->a()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_38

    goto :goto_1b

    .line 200
    :catch_38
    move-exception v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " setConnNum("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 204
    :cond_5c
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 5

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/a/bk;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->b(Lcom/tencent/tencentmap/mapsdk/a/ar;)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " send msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/av;)V
    .registers 2

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    .line 435
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/az;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshEndPoints start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a()Ljava/util/List;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_134

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 137
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 138
    const/4 v1, 0x1

    .line 142
    :goto_60
    if-nez v1, :cond_33

    .line 144
    :try_start_62
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " removeNotexistService "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_80} :catch_81

    goto :goto_33

    .line 146
    :catch_81
    move-exception v1

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " removeNotexistService "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " error "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_33

    .line 152
    :cond_a9
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 155
    :try_start_bd
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->a(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " refresh removeInactiveService "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_e3} :catch_e4

    goto :goto_b1

    .line 157
    :catch_e4
    move-exception v1

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " refresh removeInactiveService "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " error "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b1

    .line 161
    :cond_10c
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 162
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/bj;->f()V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshEndPoints end, serviceInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->c(Ljava/lang/String;)V

    .line 165
    return-void

    :cond_134
    move v1, v2

    goto/16 :goto_60
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bb;)V
    .registers 2

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->f:Lcom/tencent/tencentmap/mapsdk/a/bb;

    .line 451
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/bk;)V
    .registers 5

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/a/bk;->a:Lcom/qq/navi/Session;

    invoke-virtual {v0}, Lcom/qq/navi/Session;->isOpen()Z

    move-result v0

    if-nez v0, :cond_48

    .line 528
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->a(Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bk;

    .line 530
    if-eqz v0, :cond_47

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " remove aliveServiceMap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 539
    :cond_47
    :goto_47
    return-void

    .line 534
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " warn failed service has alive session,can not remove"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_68

    goto :goto_47

    .line 536
    :catch_68
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onAllSessoinClose error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_47
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ap;->a()Lcom/tencent/tencentmap/mapsdk/a/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ap;->c(Lcom/tencent/tencentmap/mapsdk/a/av;)V

    .line 431
    return-void
.end method

.method protected b()I
    .registers 2

    .prologue
    .line 292
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/bj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .registers 8

    .prologue
    const/4 v5, -0x8

    .line 241
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bj;->c(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/a/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->b(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_6c
    .catchall {:try_start_1 .. :try_end_8} :catchall_c0

    .line 259
    :cond_8
    :goto_8
    return-void

    .line 253
    :catch_9
    move-exception v0

    .line 246
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tryAgainSend msg Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/bo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "second send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_c0

    .line 252
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    goto :goto_8

    .line 248
    :catch_6c
    move-exception v0

    .line 249
    :try_start_6d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tryAgainSend msg Throwable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)V
    :try_end_98
    .catchall {:try_start_6d .. :try_end_98} :catchall_c0

    .line 252
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    goto/16 :goto_8

    .line 252
    :catchall_c0
    move-exception v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->g()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 253
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h()I

    move-result v1

    invoke-static {v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(II)Lcom/tencent/tencentmap/mapsdk/a/be;

    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->e()Lcom/tencent/tencentmap/mapsdk/a/at;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a(Lcom/tencent/tencentmap/mapsdk/a/at;)V

    .line 256
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->g:Lcom/tencent/tencentmap/mapsdk/a/aq;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/aq;->e()Lcom/tencent/tencentmap/mapsdk/a/bd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bd;->a(Lcom/tencent/tencentmap/mapsdk/a/be;)V

    .line 257
    :cond_e7
    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/bk;)V
    .registers 5

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " also has alive service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in map."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    .line 547
    :cond_32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/az;->b(Lcom/tencent/tencentmap/mapsdk/a/bk;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bk;->d()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_79

    .line 550
    :try_start_47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 551
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_76

    .line 552
    :try_start_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " put aliveServiceMap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_75} :catch_79

    .line 556
    :goto_75
    return-void

    .line 551
    :catchall_76
    move-exception v0

    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_79

    .line 553
    :catch_79
    move-exception v0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onSessionOpen error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)V

    goto :goto_75
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/a/av;
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    return-object v0
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/bb;
    .registers 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->f:Lcom/tencent/tencentmap/mapsdk/a/bb;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'s Router(ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bj;->e:Lcom/tencent/tencentmap/mapsdk/a/av;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/av;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
