.class public final Lcom/tencent/tencentmap/mapsdk/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/tencent/tencentmap/mapsdk/a/ck;


# instance fields
.field protected a:Lcom/tencent/tencentmap/mapsdk/a/cm;

.field protected b:Landroid/content/Context;

.field private d:Z

.field private e:I

.field private f:Lcom/tencent/tencentmap/mapsdk/a/dw;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/co;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cp;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 24
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->b:Landroid/content/Context;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->d:Z

    .line 26
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->e:I

    .line 28
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->f:Lcom/tencent/tencentmap/mapsdk/a/dw;

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->g:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->k:Landroid/util/SparseArray;

    .line 37
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->l:Z

    .line 77
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ck$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ck$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ck;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->m:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->b:Landroid/content/Context;

    .line 70
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 71
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 72
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dw;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->f:Lcom/tencent/tencentmap/mapsdk/a/dw;

    .line 73
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/cl;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->g:Ljava/lang/Runnable;

    .line 74
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;
    .registers 3

    .prologue
    .line 41
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/ck;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;

    if-nez v0, :cond_10

    if-eqz p0, :cond_10

    .line 43
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ck;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;

    .line 45
    :cond_10
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Lcom/tencent/tencentmap/mapsdk/a/dx;
    .registers 2

    .prologue
    .line 58
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/ck;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;

    if-eqz v0, :cond_f

    .line 59
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->c:Lcom/tencent/tencentmap/mapsdk/a/ck;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->k()Lcom/tencent/tencentmap/mapsdk/a/dx;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_11

    move-result-object v0

    .line 62
    :goto_d
    monitor-exit v1

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 58
    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized k()Lcom/tencent/tencentmap/mapsdk/a/dx;
    .registers 3

    .prologue
    .line 112
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 113
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dx;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 115
    :goto_16
    monitor-exit p0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    .line 112
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()[Lcom/tencent/tencentmap/mapsdk/a/co;
    .registers 3

    .prologue
    .line 195
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/co;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 197
    :goto_18
    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    .line 195
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->k:Landroid/util/SparseArray;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .registers 6

    .prologue
    .line 219
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->e:I

    .line 220
    const-string/jumbo v0, "step:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 221
    monitor-exit p0

    return-void

    .line 219
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/tencentmap/mapsdk/a/dx;)V
    .registers 4

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    .line 129
    if-nez p2, :cond_e

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1b

    .line 138
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 132
    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->f()Lcom/tencent/tencentmap/mapsdk/a/dw;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/dw;)Z
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1b

    goto :goto_c

    .line 128
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->m()Landroid/util/SparseArray;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/cp;

    .line 330
    if-eqz v0, :cond_11

    .line 331
    invoke-interface {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/cp;->a(Ljava/util/Map;)V

    .line 334
    :cond_11
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/cj;)V
    .registers 7

    .prologue
    .line 229
    monitor-enter p0

    if-nez p1, :cond_5

    .line 274
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 233
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    if-nez v0, :cond_10

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    .line 237
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->j()I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->g()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 241
    const-string/jumbo v1, "add listener should notify app first run! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ck$2;

    invoke-direct {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/ck$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cj;)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 255
    :cond_43
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 256
    const-string/jumbo v1, "add listener should notify app start query! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/ck$3;

    invoke-direct {v2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ck$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/cj;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_62
    .catchall {:try_start_5 .. :try_end_62} :catchall_63

    goto :goto_3

    .line 229
    :catchall_63
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->l()[Lcom/tencent/tencentmap/mapsdk/a/co;

    move-result-object v2

    .line 314
    if-eqz v2, :cond_27

    .line 315
    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_27

    aget-object v4, v2, v0

    .line 317
    :try_start_d
    invoke-interface {v4, p1}, Lcom/tencent/tencentmap/mapsdk/a/co;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_13

    .line 315
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 318
    :catch_13
    move-exception v4

    .line 319
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 320
    const-string/jumbo v5, "com strategy changed error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 324
    :cond_27
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/co;)V
    .registers 3

    .prologue
    .line 281
    monitor-enter p0

    if-eqz p1, :cond_14

    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 285
    :cond_14
    monitor-exit p0

    return-void

    .line 281
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/cp;)V
    .registers 4

    .prologue
    .line 299
    monitor-enter p0

    if-eqz p1, :cond_d

    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 302
    :cond_d
    monitor-exit p0

    return-void

    .line 299
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .registers 2

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 2

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->l:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->g:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/tencent/tencentmap/mapsdk/a/cm;
    .registers 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/a/cm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/tencent/tencentmap/mapsdk/a/dw;
    .registers 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->f:Lcom/tencent/tencentmap/mapsdk/a/dw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .registers 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized h()V
    .registers 5

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->d:Z

    .line 174
    const-string/jumbo v0, "isFirst }%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    .line 175
    monitor-exit p0

    return-void

    .line 173
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()[Lcom/tencent/tencentmap/mapsdk/a/cj;
    .registers 3

    .prologue
    .line 179
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/tencentmap/mapsdk/a/cj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/cj;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 181
    :goto_18
    monitor-exit p0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    .line 179
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .registers 2

    .prologue
    .line 211
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ck;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
