.class public final Lcom/tencent/tencentmap/mapsdk/a/gi;
.super Lcom/tencent/tencentmap/mapsdk/a/gf;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/hh;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ff;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gf;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ff;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ff;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->b:Ljava/util/List;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/gj;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/gj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/gi;)Lcom/tencent/tencentmap/mapsdk/a/ff;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    return-object v0
.end method

.method private declared-synchronized a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    goto :goto_7

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_14
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/gi;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a()Lcom/tencent/tencentmap/mapsdk/a/gn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/gn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a()Lcom/tencent/tencentmap/mapsdk/a/gn;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/gn;->a(Ljava/lang/String;Z)V

    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    monitor-enter v1

    :try_start_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ff;->b()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_40

    const-string/jumbo v0, "settings_in_client"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/gi;->a:Lcom/tencent/tencentmap/mapsdk/a/ff;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/hn;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/gi;->a()V

    :cond_3f
    return-void

    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "settings"

    return-object v0
.end method

.method public final c()V
    .registers 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/hj;->d()Lcom/tencent/tencentmap/mapsdk/a/hj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/hj;->b()V

    return-void
.end method
