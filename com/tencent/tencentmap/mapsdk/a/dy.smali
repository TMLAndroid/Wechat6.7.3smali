.class public final Lcom/tencent/tencentmap/mapsdk/a/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/dx;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/dy;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dw;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/a/dv;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->g:Z

    .line 76
    if-eqz p1, :cond_20

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    :cond_20
    if-eqz v0, :cond_2f

    .line 79
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    .line 83
    :goto_24
    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->d:Lcom/tencent/tencentmap/mapsdk/a/dv;

    .line 85
    return-void

    .line 81
    :cond_2f
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    goto :goto_24
.end method

.method private static a([B)Lcom/tencent/tencentmap/mapsdk/a/ct;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 301
    if-eqz p0, :cond_3f

    .line 304
    :try_start_3
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_41

    .line 309
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->h()B

    move-result v2

    .line 310
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->i()B

    move-result v3

    .line 311
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->k()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {p0, v3, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b([BIILjava/lang/String;)[B

    move-result-object v0

    .line 314
    :goto_19
    if-eqz v0, :cond_3f

    .line 315
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dd;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/dd;-><init>()V

    .line 316
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dd;->a([B)V

    .line 317
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ct;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ct;-><init>()V

    .line 318
    const-string/jumbo v3, " covert to ResponsePackage "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    const-string/jumbo v3, "detail"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ct;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 328
    :goto_3a
    return-object v0

    .line 323
    :catch_3b
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    :cond_3f
    move-object v0, v1

    .line 328
    goto :goto_3a

    :cond_41
    move-object v0, v1

    goto :goto_19
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/dy;
    .registers 4

    .prologue
    .line 45
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/dy;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    if-nez v0, :cond_18

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dy;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dy;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    .line 47
    const-string/jumbo v0, " create uphandler up:true"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_18
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_1c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/a/dy;
    .registers 7

    .prologue
    .line 62
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/dy;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    if-nez v0, :cond_1e

    .line 63
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dy;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dy;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    .line 64
    const-string/jumbo v0, " create uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    if-eq v0, p1, :cond_38

    .line 67
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;

    iput-boolean p1, v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    .line 68
    const-string/jumbo v0, " change uphandler up: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_38
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dy;->a:Lcom/tencent/tencentmap/mapsdk/a/dy;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3c

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IIZLjava/lang/String;)V
    .registers 17

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->c()[Lcom/tencent/tencentmap/mapsdk/a/dr;

    move-result-object v10

    .line 351
    if-eqz v10, :cond_1b

    .line 352
    array-length v11, v10

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_1b

    aget-object v1, v10, v0

    .line 353
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/dr;->a(IIJJZLjava/lang/String;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 357
    :cond_1b
    return-void
.end method

.method private static a(Landroid/util/SparseArray;I[B)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dw;",
            ">;I[B)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 510
    if-eqz p0, :cond_6

    if-nez p2, :cond_8

    :cond_6
    move v0, v1

    .line 533
    :goto_7
    return v0

    .line 515
    :cond_8
    packed-switch p1, :pswitch_data_5a

    .line 520
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dw;

    .line 521
    if-nez v0, :cond_25

    .line 522
    const-string/jumbo v0, " no handler key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 523
    goto :goto_7

    :pswitch_23
    move v0, v1

    .line 517
    goto :goto_7

    .line 526
    :cond_25
    :try_start_25
    const-string/jumbo v3, " key:%d  handler: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/tencentmap/mapsdk/a/dw;->a(I[BZ)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_44} :catch_46

    move v0, v1

    .line 529
    goto :goto_7

    .line 530
    :catch_46
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 532
    const-string/jumbo v0, " handle error key:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 533
    goto :goto_7

    .line 515
    :pswitch_data_5a
    .packed-switch 0x67
        :pswitch_23
    .end packed-switch
.end method

.method private static b(Lcom/tencent/tencentmap/mapsdk/a/ds;)[B
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 258
    if-eqz p0, :cond_6e

    .line 260
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/a/cs;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_6e

    .line 262
    const-string/jumbo v1, " RequestPackage info appkey:%s sdkid:%s appVersion:%s cmd: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/a/cs;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dd;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dd;-><init>()V

    .line 266
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/dd;->a()V

    .line 267
    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dd;->b(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dd;->a(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v2, "detail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/dd;->b()[B

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_6e

    .line 277
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->h()B

    move-result v2

    .line 278
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->i()B

    move-result v3

    .line 279
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->k()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v0, v3, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a([BIILjava/lang/String;)[B
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_5d} :catch_5f

    move-result-object v0

    .line 290
    :goto_5e
    return-object v0

    .line 284
    :catch_5f
    move-exception v0

    .line 285
    const-string/jumbo v1, " parseSendDatas error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b()V

    .line 290
    :cond_6e
    const/4 v0, 0x0

    goto :goto_5e
.end method

.method private declared-synchronized c()[Lcom/tencent/tencentmap/mapsdk/a/dr;
    .registers 3

    .prologue
    .line 361
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 362
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/a/dr;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/dr;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 365
    :goto_18
    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    .line 361
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/tencent/tencentmap/mapsdk/a/dv;
    .registers 2

    .prologue
    .line 370
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->d:Lcom/tencent/tencentmap/mapsdk/a/dv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 472
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cz;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/cz;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cz;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1c

    move-result-object v0

    .line 475
    :goto_18
    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    .line 471
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ds;)V
    .registers 13

    .prologue
    const/16 v10, 0x65

    const/4 v2, -0x1

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->b()Z

    move-result v0

    if-nez v0, :cond_40

    .line 129
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v0

    if-ne v0, v9, :cond_21

    .line 131
    const-string/jumbo v0, "  Not UpProc real event sync 2 DB done false"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    .line 134
    :cond_21
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:I

    if-eqz v0, :cond_38

    .line 136
    const-string/jumbo v0, "  Not UpProc not req: %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_37
    :goto_37
    return-void

    .line 139
    :cond_38
    const-string/jumbo v0, "  NotUpProc com req start "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 144
    const-string/jumbo v0, " doUpload network is disabled!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v0

    if-ne v0, v9, :cond_37

    .line 147
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    goto :goto_37

    .line 152
    :cond_5a
    if-nez p1, :cond_65

    .line 153
    const-string/jumbo v0, " upData == null "

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_37

    .line 156
    :cond_65
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v5

    .line 162
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->e()Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_7c

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 164
    :cond_7c
    const-string/jumbo v0, " url error"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v0

    if-ne v0, v9, :cond_8d

    .line 168
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    .line 170
    :cond_8d
    const-string/jumbo v0, "url error"

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(IIZLjava/lang/String;)V

    goto :goto_37

    .line 175
    :cond_94
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/dy;->b(Lcom/tencent/tencentmap/mapsdk/a/ds;)[B

    move-result-object v6

    .line 177
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->d()Ljava/lang/String;

    move-result-object v7

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v7, :cond_af

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "?rid="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_af
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v7

    .line 185
    if-eqz v7, :cond_d6

    .line 186
    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/cm;->l()Ljava/lang/String;

    move-result-object v7

    .line 187
    if-eqz v7, :cond_d6

    const-string/jumbo v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d6

    .line 188
    if-nez v0, :cond_116

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "?sid="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_d6
    :goto_d6
    if-eqz v0, :cond_2dd

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_e9
    const-string/jumbo v1, " start upload cmd: %d  url:%s  datas:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v0, v7, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    if-nez v6, :cond_12f

    .line 202
    const-string/jumbo v0, " sendData is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "sendData error"

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(IIZLjava/lang/String;)V

    goto/16 :goto_37

    .line 191
    :cond_116
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "&sid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d6

    .line 209
    :cond_12f
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->d()Lcom/tencent/tencentmap/mapsdk/a/dv;

    move-result-object v7

    .line 210
    if-nez v7, :cond_145

    .line 211
    const-string/jumbo v0, " reqH error"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "reqHandler error"

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(IIZLjava/lang/String;)V

    goto/16 :goto_37

    .line 218
    :cond_145
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/c;->h()J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 221
    :try_start_159
    invoke-virtual {v7, v0, v6, p1}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/ds;)[B

    move-result-object v1

    .line 222
    if-nez v1, :cond_2da

    .line 224
    const/16 v8, 0x64

    if-ne v5, v8, :cond_2da

    const-string/jumbo v8, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2da

    .line 225
    const-string/jumbo v0, "http://strategy.beacon.qq.com/analytics/upload?mType=beacon"

    invoke-virtual {v7, v0, v6, p1}, Lcom/tencent/tencentmap/mapsdk/a/dv;->a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/ds;)[B

    move-result-object v0

    .line 230
    :goto_173
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a([B)Lcom/tencent/tencentmap/mapsdk/a/ct;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2d7

    .line 232
    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I
    :try_end_17b
    .catch Ljava/lang/Throwable; {:try_start_159 .. :try_end_17b} :catch_2cf
    .catchall {:try_start_159 .. :try_end_17b} :catchall_244

    .line 233
    :try_start_17b
    iget-byte v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B
    :try_end_17d
    .catch Ljava/lang/Throwable; {:try_start_17b .. :try_end_17d} :catch_20f
    .catchall {:try_start_17b .. :try_end_17d} :catchall_244

    if-nez v2, :cond_1a9

    move v2, v4

    .line 234
    :goto_180
    :try_start_180
    const-string/jumbo v3, "response.cmd:%d response.result:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-byte v7, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->a:B

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19b
    .catch Ljava/lang/Throwable; {:try_start_180 .. :try_end_19b} :catch_2d3
    .catchall {:try_start_180 .. :try_end_19b} :catchall_2cb

    move v3, v2

    .line 239
    :goto_19c
    if-eqz p1, :cond_1a0

    if-nez v0, :cond_1ab

    .line 240
    :cond_1a0
    :goto_1a0
    const/4 v0, 0x0

    :try_start_1a1
    invoke-direct {p0, v5, v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(IIZLjava/lang/String;)V
    :try_end_1a4
    .catch Ljava/lang/Throwable; {:try_start_1a1 .. :try_end_1a4} :catch_20f
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_244

    .line 246
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    goto/16 :goto_37

    :cond_1a9
    move v2, v3

    .line 233
    goto :goto_180

    .line 239
    :cond_1ab
    :try_start_1ab
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v2

    if-eqz v2, :cond_1e8

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->d:Ljava/lang/String;

    if-eqz v4, :cond_1be

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/c;->b(Ljava/lang/String;)V

    :cond_1be
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->e:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(J)V

    const-string/jumbo v4, " fix ip:%s  tmgap: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/c;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/c;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e8
    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    if-eq v2, v10, :cond_1f8

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    const/16 v4, 0x67

    if-eq v2, v4, :cond_1f8

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    const/16 v4, 0x69

    if-ne v2, v4, :cond_201

    :cond_1f8
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    :cond_201
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->c:[B

    if-nez v2, :cond_22d

    const-string/jumbo v0, " no response! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_20e
    .catch Ljava/lang/Throwable; {:try_start_1ab .. :try_end_20e} :catch_20f
    .catchall {:try_start_1ab .. :try_end_20e} :catchall_244

    goto :goto_1a0

    .line 241
    :catch_20f
    move-exception v0

    .line 242
    :goto_210
    const/4 v2, 0x0

    :try_start_211
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v1, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(IIZLjava/lang/String;)V

    .line 243
    const-string/jumbo v1, " req error  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_228
    .catchall {:try_start_211 .. :try_end_228} :catchall_244

    .line 246
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    goto/16 :goto_37

    .line 239
    :cond_22d
    :try_start_22d
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->e()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_239

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_249

    :cond_239
    const-string/jumbo v0, " no handler! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_242
    .catch Ljava/lang/Throwable; {:try_start_22d .. :try_end_242} :catch_20f
    .catchall {:try_start_22d .. :try_end_242} :catchall_244

    goto/16 :goto_1a0

    .line 246
    :catchall_244
    move-exception v0

    :goto_245
    invoke-virtual {p1, v3}, Lcom/tencent/tencentmap/mapsdk/a/ds;->b(Z)V

    throw v0

    .line 239
    :cond_249
    :try_start_249
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ds;->c()I

    move-result v6

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ct;->b:I

    if-nez v0, :cond_25c

    const-string/jumbo v0, " response no datas "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :cond_25c
    sparse-switch v6, :sswitch_data_2e0

    const-string/jumbo v0, " unknown req: %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :sswitch_271
    if-eq v0, v10, :cond_2c6

    const-string/jumbo v2, " UNMATCH req: %d , rep: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :sswitch_28c
    const/16 v7, 0x69

    if-eq v0, v7, :cond_2c6

    const-string/jumbo v2, " UNMATCH req: %d , rep: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :sswitch_2a9
    const/16 v7, 0x67

    if-eq v0, v7, :cond_2c6

    const-string/jumbo v2, " UNMATCH req: %d  , rep: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a0

    :cond_2c6
    invoke-static {v4, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Landroid/util/SparseArray;I[B)Z
    :try_end_2c9
    .catch Ljava/lang/Throwable; {:try_start_249 .. :try_end_2c9} :catch_20f
    .catchall {:try_start_249 .. :try_end_2c9} :catchall_244

    goto/16 :goto_1a0

    .line 246
    :catchall_2cb
    move-exception v0

    move v3, v2

    goto/16 :goto_245

    .line 241
    :catch_2cf
    move-exception v0

    move v1, v2

    goto/16 :goto_210

    :catch_2d3
    move-exception v0

    move v3, v2

    goto/16 :goto_210

    :cond_2d7
    move v1, v2

    goto/16 :goto_19c

    :cond_2da
    move-object v0, v1

    goto/16 :goto_173

    :cond_2dd
    move-object v0, v1

    goto/16 :goto_e9

    .line 239
    :sswitch_data_2e0
    .sparse-switch
        0x4 -> :sswitch_28c
        0x64 -> :sswitch_271
        0x66 -> :sswitch_2a9
    .end sparse-switch
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->f:Z

    return v0
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/dr;)Z
    .registers 3

    .prologue
    .line 99
    monitor-enter p0

    if-nez p1, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_4
    monitor-exit p0

    return v0

    .line 102
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 103
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_15

    .line 104
    :cond_13
    const/4 v0, 0x1

    goto :goto_4

    .line 99
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/dw;)Z
    .registers 4

    .prologue
    .line 90
    monitor-enter p0

    if-nez p1, :cond_6

    .line 91
    const/4 v0, 0x0

    .line 94
    :goto_4
    monitor-exit p0

    return v0

    .line 93
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->b:Landroid/util/SparseArray;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 94
    const/4 v0, 0x1

    goto :goto_4

    .line 90
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .registers 2

    .prologue
    .line 554
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    move-result v0

    if-eqz v0, :cond_c

    .line 555
    const/4 v0, 0x1

    .line 557
    :goto_a
    monitor-exit p0

    return v0

    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dy;->g:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_f

    goto :goto_a

    .line 554
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
