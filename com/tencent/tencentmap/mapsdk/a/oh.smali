.class public final Lcom/tencent/tencentmap/mapsdk/a/oh;
.super Lcom/tencent/tencentmap/mapsdk/a/pi;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/pg;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/ah$o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pi;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$o;

    .line 30
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_21

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    move-result-object v0

    if-nez v0, :cond_21

    .line 33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/pg;)V

    .line 36
    :cond_21
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/tencentmap/mapsdk/a/ql;Lcom/tencent/tencentmap/mapsdk/a/og;)Lcom/tencent/tencentmap/mapsdk/a/qk;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 66
    :cond_5
    :goto_5
    return-object v0

    .line 53
    :cond_6
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    .line 54
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/ql;)V

    .line 55
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c()V

    .line 56
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 62
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qk;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/qk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ql;Lcom/tencent/tencentmap/mapsdk/a/og;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/qk;)V

    goto :goto_5
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 43
    :cond_e
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 76
    :goto_4
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 177
    :goto_4
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 162
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 163
    if-nez v0, :cond_17

    .line 164
    monitor-exit v1

    goto :goto_4

    .line 174
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 167
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-nez v2, :cond_1d

    .line 168
    monitor-exit v1

    goto :goto_4

    .line 171
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 172
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->d(F)V

    .line 173
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c()V

    .line 174
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_14

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 95
    :goto_4
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 86
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 87
    if-nez v0, :cond_17

    .line 88
    monitor-exit v1

    goto :goto_4

    .line 92
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 90
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->b(I)V

    .line 91
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c()V

    .line 92
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_14

    .line 94
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 6

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 388
    :goto_4
    return-void

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 374
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    monitor-exit v1

    goto :goto_4

    .line 386
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 379
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-nez v2, :cond_1d

    .line 380
    monitor-exit v1

    goto :goto_4

    .line 383
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 384
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 385
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c()V

    .line 386
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_14

    .line 387
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 132
    :goto_4
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 111
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 112
    if-nez v0, :cond_17

    .line 113
    monitor-exit v1

    goto :goto_4

    .line 128
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 116
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-nez v2, :cond_1d

    .line 117
    monitor-exit v1

    goto :goto_4

    .line 120
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp;
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_14

    .line 122
    :try_start_1f
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->a(Ljava/util/List;)V
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_22} :catch_30
    .catchall {:try_start_1f .. :try_end_22} :catchall_14

    .line 127
    :goto_22
    :try_start_22
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c()V

    .line 128
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_14

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4

    :catch_30
    move-exception v2

    goto :goto_22
.end method

.method final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 152
    :goto_4
    return-void

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 142
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 143
    if-nez v0, :cond_17

    .line 144
    monitor-exit v1

    goto :goto_4

    .line 149
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 147
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->a_(Z)V

    .line 148
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c()V

    .line 149
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_14

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ln;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 7

    .prologue
    .line 503
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 504
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->f()Lcom/tencent/tencentmap/mapsdk/a/qk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/qk;->j()Z

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$o;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    .line 506
    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$o;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lp;->f()Lcom/tencent/tencentmap/mapsdk/a/qk;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ah$o;->a(Lcom/tencent/tencentmap/mapsdk/a/qk;Lcom/tencent/tencentmap/mapsdk/a/qc;)V

    .line 508
    const/4 v0, 0x1

    .line 510
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method final b(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 583
    :goto_6
    return-object v0

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 572
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_18

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-nez v3, :cond_1b

    .line 574
    :cond_18
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 577
    :cond_1b
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 578
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_2d

    .line 580
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->g()Lcom/tencent/tencentmap/mapsdk/a/kd;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 583
    goto :goto_6

    .line 578
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method final b()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_b

    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lp;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Ljava/lang/Class;)V

    .line 235
    :cond_b
    return-void
.end method

.method final b(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 203
    :goto_4
    return-void

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 187
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 188
    if-nez v0, :cond_17

    .line 189
    monitor-exit v1

    goto :goto_4

    .line 199
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 192
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    if-nez v2, :cond_1d

    .line 193
    monitor-exit v1

    goto :goto_4

    .line 196
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lp;

    .line 197
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c(F)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lp;->c()V

    .line 199
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_14

    .line 202
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oh;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method
