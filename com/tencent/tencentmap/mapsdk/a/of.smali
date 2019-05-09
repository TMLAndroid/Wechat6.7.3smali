.class public Lcom/tencent/tencentmap/mapsdk/a/of;
.super Lcom/tencent/tencentmap/mapsdk/a/ph;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ph;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 23
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 24
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/qc;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 191
    if-nez p1, :cond_4

    .line 212
    :cond_3
    :goto_3
    return-object v0

    .line 194
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 195
    if-lez v3, :cond_3

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-ge v2, v3, :cond_28

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/qc;

    .line 203
    if-eqz v0, :cond_24

    .line 204
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_24

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_28
    move-object v0, v1

    .line 212
    goto :goto_3
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/qj;Lcom/tencent/tencentmap/mapsdk/a/oe;)Lcom/tencent/tencentmap/mapsdk/a/qi;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v1, :cond_6

    .line 49
    :cond_5
    :goto_5
    return-object v0

    .line 40
    :cond_6
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lo;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;Lcom/tencent/tencentmap/mapsdk/a/qj;)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Lcom/tencent/tencentmap/mapsdk/a/qj;)V

    .line 42
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c()V

    .line 43
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 48
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qi;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lo;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/qi;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qj;Lcom/tencent/tencentmap/mapsdk/a/oe;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public a()V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lo;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 31
    :cond_e
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 60
    :goto_4
    return-void

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 150
    :goto_4
    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 141
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 142
    if-nez v0, :cond_17

    .line 143
    monitor-exit v1

    goto :goto_4

    .line 147
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 146
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->d(F)V

    .line 147
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 149
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 78
    :goto_4
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 69
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 70
    if-nez v0, :cond_17

    .line 71
    monitor-exit v1

    goto :goto_4

    .line 75
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 74
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c(I)V

    .line 75
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;Ljava/util/List;)V
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
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 112
    :goto_4
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 94
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 95
    if-nez v0, :cond_17

    .line 96
    monitor-exit v1

    goto :goto_4

    .line 108
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 99
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;

    if-nez v2, :cond_1d

    .line 100
    monitor-exit v1

    goto :goto_4

    .line 103
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lo;

    .line 105
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/of;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lo;->a(Ljava/util/List;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lo;->c()V

    .line 108
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_14

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 169
    :goto_4
    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 160
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 161
    if-nez v0, :cond_17

    .line 162
    monitor-exit v1

    goto :goto_4

    .line 166
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 165
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->a_(Z)V

    .line 166
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 168
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
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

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 270
    :goto_6
    return-object v0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 259
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_18

    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lo;

    if-nez v3, :cond_1b

    .line 261
    :cond_18
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 264
    :cond_1b
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lo;

    .line 265
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_29

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 270
    goto :goto_6

    .line 265
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method b()V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lo;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Ljava/lang/Class;)V

    .line 220
    :cond_b
    return-void
.end method

.method b(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 188
    :goto_4
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 179
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 180
    if-nez v0, :cond_17

    .line 181
    monitor-exit v1

    goto :goto_4

    .line 185
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 184
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c(F)V

    .line 185
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method b(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 131
    :goto_4
    return-void

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 122
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 123
    if-nez v0, :cond_17

    .line 124
    monitor-exit v1

    goto :goto_4

    .line 128
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 127
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->b(I)V

    .line 128
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/of;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method
