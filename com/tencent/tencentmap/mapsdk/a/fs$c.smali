.class final Lcom/tencent/tencentmap/mapsdk/a/fs$c;
.super Lcom/tencent/tencentmap/mapsdk/a/fs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

.field private synthetic b:Lcom/tencent/tencentmap/mapsdk/a/fs;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/fs;Lcom/tencent/tencentmap/mapsdk/a/fs$d;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/fs$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/fs;B)V

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;J)J

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->d:Z

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->j(Lcom/tencent/tencentmap/mapsdk/a/fs;)I

    move-result v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I

    :cond_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a(Lcom/tencent/tencentmap/mapsdk/a/fs$d;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_46
    if-ge v2, v3, :cond_5f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;

    iget-wide v6, v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_46

    :cond_5f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->k(Lcom/tencent/tencentmap/mapsdk/a/fs;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->c:Z

    invoke-static {v0, v5, v1}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    :cond_82
    :goto_82
    return-void

    :cond_83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->a:Z

    if-nez v0, :cond_9c

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v1, v1, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b(Lcom/tencent/tencentmap/mapsdk/a/fs;ZZ)V

    goto :goto_82

    :cond_9c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0, v5}, Lcom/tencent/tencentmap/mapsdk/a/fs;->a(Lcom/tencent/tencentmap/mapsdk/a/fs;Z)Z

    goto :goto_82

    :cond_a2
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v0

    if-eqz v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->j(Lcom/tencent/tencentmap/mapsdk/a/fs;)I

    move-result v0

    if-lez v0, :cond_fe

    const-string/jumbo v0, "report_interval_forbid_limit"

    const/16 v2, 0x1e

    const/16 v3, 0x5a0

    const/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->j(Lcom/tencent/tencentmap/mapsdk/a/fs;)I

    move-result v2

    if-ge v2, v0, :cond_cb

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->c(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I

    :cond_cb
    :goto_cb
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->c:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->b:Z

    if-eqz v0, :cond_82

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_df
    if-ge v1, v2, :cond_82

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/fs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/gc;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->a:Lcom/tencent/tencentmap/mapsdk/a/fs$d;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fs$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/gc$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/gc;->b(Ljava/lang/String;)J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_df

    :cond_fe
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fs$c;->b:Lcom/tencent/tencentmap/mapsdk/a/fs;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fs;->d(Lcom/tencent/tencentmap/mapsdk/a/fs;I)I

    goto :goto_cb
.end method
