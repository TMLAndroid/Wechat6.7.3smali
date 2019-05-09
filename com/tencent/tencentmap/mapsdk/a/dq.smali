.class public final Lcom/tencent/tencentmap/mapsdk/a/dq;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cj;
.implements Lcom/tencent/tencentmap/mapsdk/a/co;
.implements Lcom/tencent/tencentmap/mapsdk/a/cp;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/dq;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/a/dk;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/dm;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/dm;

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/dx;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dq;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dx;Lcom/tencent/tencentmap/mapsdk/a/dr;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 280
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    .line 37
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->c:Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 38
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->d:Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 39
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->e:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->f:Z

    .line 44
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->j:I

    .line 45
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->l:Ljava/lang/Object;

    .line 49
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    .line 281
    if-nez p1, :cond_2a

    .line 282
    const-string/jumbo v0, " the context is null! init UserActionRecord failed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    .line 324
    :goto_29
    return-void

    .line 286
    :cond_2a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_92

    .line 288
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    .line 292
    :goto_32
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    if-nez v0, :cond_3d

    .line 294
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Landroid/content/Context;)V

    .line 297
    :cond_3d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    if-nez v0, :cond_4d

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    .line 301
    :cond_4d
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->h:Lcom/tencent/tencentmap/mapsdk/a/dx;

    .line 302
    if-eqz p2, :cond_54

    .line 303
    invoke-interface {p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/dr;)Z

    .line 305
    :cond_54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/cj;)V

    .line 308
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/co;)V

    .line 309
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Lcom/tencent/tencentmap/mapsdk/a/cp;)V

    .line 311
    invoke-virtual {v0, v3, p2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(ILcom/tencent/tencentmap/mapsdk/a/dx;)V

    .line 312
    invoke-virtual {v0, v4, p2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(ILcom/tencent/tencentmap/mapsdk/a/dx;)V

    .line 313
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    .line 314
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dg;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->c:Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 315
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->d:Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 316
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->e:Z

    .line 319
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/d;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/d;->a(Landroid/content/Context;)V

    .line 323
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/g;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    goto :goto_29

    .line 290
    :cond_92
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    goto :goto_32
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dx;Lcom/tencent/tencentmap/mapsdk/a/dr;)Lcom/tencent/tencentmap/mapsdk/a/dq;
    .registers 6

    .prologue
    .line 69
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/dq;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dq;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;

    if-nez v0, :cond_17

    .line 70
    const-string/jumbo v0, " create ua instance "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dq;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dq;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dx;Lcom/tencent/tencentmap/mapsdk/a/dr;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/dq;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;

    .line 74
    :cond_17
    const-string/jumbo v0, " return ua instance "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dq;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_24
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/a/dx;
    .registers 4

    .prologue
    .line 96
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/dq;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/a/dy;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_9

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 623
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 624
    monitor-exit p0

    return-void

    .line 623
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    .line 193
    const-string/jumbo v0, " onUA: %s,%b,%d,%d,%b,%b"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_4f

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->m()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 197
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/dj;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/dj;-><init>(Ljava/lang/String;ZJJLjava/util/Map;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/4 v0, 0x1

    .line 224
    :goto_4e
    return v0

    .line 201
    :cond_4f
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->i()Z

    move-result v0

    if-nez v0, :cond_57

    .line 202
    const/4 v0, 0x0

    goto :goto_4e

    .line 205
    :cond_57
    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 206
    const-string/jumbo v0, "onUserAction return false, because eventName:[%s] is not allowed in server strategy!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    goto :goto_4e

    .line 210
    :cond_6d
    if-eqz p1, :cond_79

    if-eqz p1, :cond_a6

    iget-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 211
    :cond_79
    if-eqz p7, :cond_9c

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->k()Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 212
    :goto_7f
    if-eqz v0, :cond_b4

    .line 213
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/dn;

    move-result-object v1

    .line 214
    if-nez v1, :cond_a1

    .line 215
    const-string/jumbo v0, "createdRecordBean bean is null, return false!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_4e

    .line 211
    :cond_9c
    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->j()Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    goto :goto_7f

    .line 218
    :cond_a1
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Z

    move-result v0

    goto :goto_4e

    .line 221
    :cond_a6
    const-string/jumbo v0, "onUserAction return false, because eventName:[%s] is sampled by svr rate!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const/4 v0, 0x0

    goto :goto_4e

    .line 224
    :cond_b4
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method public static a(Z)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    const-string/jumbo v1, " ua module not ready!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_f
    :goto_f
    return v0

    .line 241
    :cond_10
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->b(Z)Z

    move-result v0

    goto :goto_f
.end method

.method private declared-synchronized c(Z)V
    .registers 3

    .prologue
    .line 410
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v0

    if-eq p1, v0, :cond_1b

    .line 411
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->j()Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Z)V

    .line 415
    :cond_10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->k()Lcom/tencent/tencentmap/mapsdk/a/dm;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_19

    .line 417
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Z)V

    .line 418
    :cond_19
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->i:Z
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 420
    :cond_1b
    monitor-exit p0

    return-void

    .line 410
    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized d()Lcom/tencent/tencentmap/mapsdk/a/dq;
    .registers 2

    .prologue
    .line 84
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/dq;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/dq;->a:Lcom/tencent/tencentmap/mapsdk/a/dq;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static i()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v1

    .line 253
    if-nez v1, :cond_10

    .line 254
    const-string/jumbo v1, "isModuleAble:not init ua"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_f
    :goto_f
    return v0

    .line 259
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v0

    .line 262
    if-eqz v0, :cond_f

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->l()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 263
    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->m()Z

    move-result v0

    goto :goto_f
.end method

.method private declared-synchronized j()Lcom/tencent/tencentmap/mapsdk/a/dm;
    .registers 2

    .prologue
    .line 329
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->c:Lcom/tencent/tencentmap/mapsdk/a/dm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()Lcom/tencent/tencentmap/mapsdk/a/dm;
    .registers 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->d:Lcom/tencent/tencentmap/mapsdk/a/dm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()Z
    .registers 2

    .prologue
    .line 355
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .registers 2

    .prologue
    .line 360
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->f:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .registers 2

    .prologue
    .line 368
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->f:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 369
    monitor-exit p0

    return-void

    .line 368
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .registers 13

    .prologue
    .line 503
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3a

    .line 504
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dj;

    move-object v9, v0

    .line 505
    iget-object v2, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Ljava/lang/String;

    iget-boolean v3, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Z

    iget-wide v4, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:J

    iget-wide v6, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->d:J

    iget-object v8, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->e:Ljava/util/Map;

    iget-boolean v9, v9, Lcom/tencent/tencentmap/mapsdk/a/dj;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/tencent/tencentmap/mapsdk/a/dq;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_32

    goto :goto_13

    .line 503
    :catchall_32
    move-exception v2

    monitor-exit p0

    throw v2

    .line 507
    :cond_35
    :try_start_35
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_32

    .line 510
    :cond_3a
    monitor-exit p0

    return-void
.end method

.method private p()V
    .registers 4

    .prologue
    .line 514
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 531
    :cond_e
    :goto_e
    return-void

    .line 518
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_e

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 524
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dl;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    goto :goto_e

    .line 528
    :catch_40
    move-exception v0

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " startHeart failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method private q()V
    .registers 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 537
    .line 538
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->i()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 541
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    const-string/jumbo v4, "LAUEVE_DENGTA"

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    const-string/jumbo v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 543
    const-string/jumbo v0, "AppLaunchedEvent has been uploaded!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    :cond_29
    :goto_29
    return-void

    :cond_2a
    move v9, v1

    .line 548
    :goto_2b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    move-result-object v0

    .line 549
    if-nez v0, :cond_3c

    .line 550
    const-string/jumbo v0, " DeviceInfo == null?,return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 554
    :cond_3c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 556
    const-string/jumbo v0, "A33"

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v0, "A63"

    const-string/jumbo v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 560
    const-string/jumbo v0, "A21"

    const-string/jumbo v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->g()Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 565
    const-string/jumbo v0, "A45"

    const-string/jumbo v4, "Y"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :goto_7c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 571
    if-eqz v0, :cond_f7

    .line 572
    const-string/jumbo v0, "A66"

    const-string/jumbo v4, "F"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :goto_8d
    const-string/jumbo v0, "A68"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/a;->h(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string/jumbo v4, "A85"

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    if-eqz v0, :cond_101

    const-string/jumbo v0, "Y"

    :goto_b0
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string/jumbo v0, "A9"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string/jumbo v0, "A14"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    const-string/jumbo v0, "rqd_applaunched"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/dq;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    .line 584
    if-eqz v9, :cond_29

    if-eqz v0, :cond_29

    .line 585
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    const-string/jumbo v1, "LAUEVE_DENGTA"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 562
    :cond_e2
    const-string/jumbo v0, "A21"

    const-string/jumbo v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_67

    .line 567
    :cond_ed
    const-string/jumbo v0, "A45"

    const-string/jumbo v4, "N"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    .line 574
    :cond_f7
    const-string/jumbo v0, "A66"

    const-string/jumbo v4, "B"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 577
    :cond_101
    const-string/jumbo v0, "N"

    goto :goto_b0

    :cond_105
    move v9, v8

    goto/16 :goto_2b
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->a(I)V

    .line 607
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 592
    if-eqz p1, :cond_25

    .line 593
    invoke-virtual {p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_25

    .line 595
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->a()Z

    move-result v0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v1

    if-eq v1, v0, :cond_25

    .line 597
    const-string/jumbo v1, "UAR onCommonStrategyChange setUsable:%b "

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->c(Z)V

    .line 602
    :cond_25
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    if-eqz v0, :cond_11

    .line 629
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Ljava/util/Map;)V

    .line 631
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 477
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->n()V

    .line 479
    :try_start_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_e} :catch_ad

    move-result-object v0

    if-nez v0, :cond_48

    .line 481
    :cond_11
    :goto_11
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->o()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_47

    .line 486
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/dy;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 489
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->p()V

    .line 491
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->q()V

    .line 493
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->j()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/g;->setChanged()V

    .line 496
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->m:Lcom/tencent/tencentmap/mapsdk/a/g;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/g;->notifyObservers(Ljava/lang/Object;)V

    .line 500
    :cond_47
    return-void

    .line 479
    :cond_48
    const/4 v3, 0x1

    :try_start_49
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cm;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cm$a;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    if-eqz v3, :cond_75

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->d()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_64

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_64

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Ljava/util/Set;)V

    :cond_64
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm$a;->f()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_75

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(Ljava/util/Set;)V

    :cond_75
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v3

    if-eqz v3, :cond_c5

    if-eqz v0, :cond_c5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I

    move-result v0

    :goto_89
    if-lez v0, :cond_c3

    move v0, v1

    :goto_8c
    if-eqz v0, :cond_11

    const-string/jumbo v0, " asyn up module %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/dq$1;

    invoke-direct {v3, p0}, Lcom/tencent/tencentmap/mapsdk/a/dq$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dq;)V

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_ab} :catch_ad

    goto/16 :goto_11

    :catch_ad
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v3, " common query end error %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_c1
    const/4 v0, -0x1

    goto :goto_89

    :cond_c3
    move v0, v2

    goto :goto_8c

    :cond_c5
    :try_start_c5
    const-string/jumbo v0, "event module is disable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_ce} :catch_ad

    goto/16 :goto_11
.end method

.method public final b(Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 374
    :try_start_5
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_41

    move-result v2

    :goto_11
    if-lez v2, :cond_3e

    .line 376
    :try_start_13
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->h:Lcom/tencent/tencentmap/mapsdk/a/dx;

    if-eqz v2, :cond_26

    .line 377
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dh;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/dh;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/dh;->a(Z)V

    .line 379
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->h:Lcom/tencent/tencentmap/mapsdk/a/dx;

    invoke-interface {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/ds;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_26} :catch_2a
    .catchall {:try_start_13 .. :try_end_26} :catchall_41

    .line 381
    :cond_26
    :try_start_26
    monitor-exit v3

    .line 388
    :goto_27
    return v0

    .line 374
    :cond_28
    const/4 v2, -0x1

    goto :goto_11

    .line 382
    :catch_2a
    move-exception v0

    .line 383
    const-string/jumbo v2, " up common error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    .line 387
    :cond_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_41

    move v0, v1

    .line 388
    goto :goto_27

    .line 387
    :catchall_41
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final c()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    const-string/jumbo v1, " RecordDAO.deleteRecords() start"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [I

    aput v4, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[I)I

    move-result v0

    .line 401
    const-string/jumbo v1, " ua first clean :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->i(Landroid/content/Context;)I

    move-result v0

    .line 405
    const-string/jumbo v1, " ua remove strategy :%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public final declared-synchronized e()Z
    .registers 2

    .prologue
    .line 270
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/a/dx;
    .registers 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->h:Lcom/tencent/tencentmap/mapsdk/a/dx;

    return-object v0
.end method

.method public final g()Lcom/tencent/tencentmap/mapsdk/a/dk;
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->b:Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-object v0
.end method

.method public final declared-synchronized h()I
    .registers 2

    .prologue
    .line 614
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dq;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
