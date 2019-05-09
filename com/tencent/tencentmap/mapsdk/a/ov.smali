.class public final Lcom/tencent/tencentmap/mapsdk/a/ov;
.super Lcom/tencent/tencentmap/mapsdk/a/oz;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/pg;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/oz;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 22
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 24
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_f

    .line 31
    :cond_e
    :goto_e
    return-void

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lj;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    move-result-object v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lj;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/pg;)V

    goto :goto_e
.end method


# virtual methods
.method final a(Lcom/tencent/tencentmap/mapsdk/a/pw;Lcom/tencent/tencentmap/mapsdk/a/ou;)Lcom/tencent/tencentmap/mapsdk/a/pv;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 56
    :cond_5
    :goto_5
    return-object v0

    .line 46
    :cond_6
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lj;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/lj;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    .line 47
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/tencentmap/mapsdk/a/pw;)V

    .line 48
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->c()V

    .line 49
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 54
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/pv;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lj;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/pv;-><init>(Lcom/tencent/tencentmap/mapsdk/a/pw;Lcom/tencent/tencentmap/mapsdk/a/ou;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/tencentmap/mapsdk/a/pv;)V

    goto :goto_5
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lj;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 38
    :cond_e
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 72
    :goto_4
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 65
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1c

    .line 67
    :cond_17
    monitor-exit v1

    goto :goto_4

    .line 70
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    throw v0

    .line 69
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->d()V

    .line 70
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_19

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;D)V
    .registers 8

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 146
    :goto_4
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 133
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 134
    if-nez v0, :cond_17

    .line 135
    monitor-exit v1

    goto :goto_4

    .line 142
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 137
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1d

    .line 138
    monitor-exit v1

    goto :goto_4

    .line 140
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 141
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(D)V

    .line 142
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 192
    :goto_4
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 179
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 180
    if-nez v0, :cond_17

    .line 181
    monitor-exit v1

    goto :goto_4

    .line 188
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 183
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1d

    .line 184
    monitor-exit v1

    goto :goto_4

    .line 186
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 187
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->d(F)V

    .line 188
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 123
    :goto_4
    return-void

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 110
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 111
    if-nez v0, :cond_17

    .line 112
    monitor-exit v1

    goto :goto_4

    .line 119
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 114
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1d

    .line 115
    monitor-exit v1

    goto :goto_4

    .line 117
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->c(I)V

    .line 119
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 100
    :cond_4
    :goto_4
    return-void

    .line 80
    :cond_5
    if-eqz p2, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 85
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 86
    if-nez v0, :cond_19

    .line 87
    monitor-exit v1

    goto :goto_4

    .line 95
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw v0

    .line 89
    :cond_19
    :try_start_19
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1f

    .line 90
    monitor-exit v1

    goto :goto_4

    .line 92
    :cond_1f
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 93
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 95
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_16

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 215
    :goto_4
    return-void

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 202
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 203
    if-nez v0, :cond_17

    .line 204
    monitor-exit v1

    goto :goto_4

    .line 211
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 206
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1d

    .line 207
    monitor-exit v1

    goto :goto_4

    .line 209
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 210
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->a_(Z)V

    .line 211
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 214
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ln;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 5

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
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

    .line 276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 292
    :goto_6
    return-object v0

    .line 280
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 282
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_18

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v3, :cond_1b

    .line 284
    :cond_18
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 287
    :cond_1b
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 288
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_29

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 292
    goto :goto_6

    .line 288
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method final b()V
    .registers 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_b

    .line 236
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lj;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Ljava/lang/Class;)V

    .line 238
    :cond_b
    return-void
.end method

.method final b(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 231
    :goto_4
    return-void

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_10

    .line 226
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c(F)V

    .line 229
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;F)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method final b(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 169
    :goto_4
    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 156
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 157
    if-nez v0, :cond_17

    .line 158
    monitor-exit v1

    goto :goto_4

    .line 165
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 160
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    if-nez v2, :cond_1d

    .line 161
    monitor-exit v1

    goto :goto_4

    .line 163
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lj;

    .line 164
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lj;->b(I)V

    .line 165
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ov;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method
