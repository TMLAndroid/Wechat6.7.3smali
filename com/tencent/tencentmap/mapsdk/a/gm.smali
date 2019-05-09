.class public abstract Lcom/tencent/tencentmap/mapsdk/a/gm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/gm$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/gm$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->b()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "_test_"

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "halley_schedule_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/gm$a;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/gm$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/gm;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/a/gm$a;

    return-void

    :cond_4d
    const-string/jumbo v0, "_"

    goto :goto_c
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p2, :cond_e

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/a/gm$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/gm$a;->a(Ljava/lang/String;[B)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[B
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/gm;->a:Lcom/tencent/tencentmap/mapsdk/a/gm$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/gm$a;->a(Ljava/lang/String;)[B
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method
