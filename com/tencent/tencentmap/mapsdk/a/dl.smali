.class public final Lcom/tencent/tencentmap/mapsdk/a/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dn;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:I

    .line 30
    iput v9, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->d:I

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dl$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dl$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dl;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->e:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    .line 46
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    .line 48
    const-string/jumbo v1, "A33"

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/e;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz v0, :cond_6d

    .line 51
    const-string/jumbo v0, "A66"

    const-string/jumbo v1, "F"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_39
    const-string/jumbo v0, "A68"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "A85"

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/a;->b:Z

    if-eqz v0, :cond_77

    const-string/jumbo v0, "Y"

    :goto_5c
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    const-string/jumbo v2, "rqd_heartbeat"

    const/4 v3, 0x1

    move-wide v6, v4

    invoke-static/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;ZJJLjava/util/Map;Z)Lcom/tencent/tencentmap/mapsdk/a/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dn;

    .line 58
    return-void

    .line 53
    :cond_6d
    const-string/jumbo v0, "A66"

    const-string/jumbo v1, "B"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 56
    :cond_77
    const-string/jumbo v0, "N"

    goto :goto_5c
.end method

.method private declared-synchronized a(I)V
    .registers 3

    .prologue
    .line 128
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .registers 2

    .prologue
    .line 124
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final a()V
    .registers 9

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 92
    :cond_8
    :goto_8
    return-void

    .line 80
    :cond_9
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->f()Lcom/tencent/tencentmap/mapsdk/a/dx;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_28

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dp$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/tencent/tencentmap/mapsdk/a/dp$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/ds;)V

    .line 86
    :cond_28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    .line 89
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->e:Ljava/lang/Runnable;

    const-wide/32 v4, 0x927c0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dl;->a(I)V

    goto :goto_8
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Landroid/content/Context;

    const-string/jumbo v1, "HEART_DENGTA"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 102
    const-string/jumbo v0, "heartbeat has been uploaded today!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_1f
    return-void

    .line 105
    :cond_20
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x6c

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:I

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    goto :goto_1f
.end method
