.class public Lcom/tencent/tencentmap/mapsdk/a/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/kg;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/tencentmap/mapsdk/a/kb;

.field private h:Lcom/tencent/tencentmap/mapsdk/a/ki;

.field private i:Lcom/tencent/map/lib/listener/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->b:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->c:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->j:Ljava/util/ArrayList;

    .line 69
    return-void
.end method

.method private a()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    monitor-enter v5

    .line 152
    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    .line 155
    :goto_10
    if-ge v4, v7, :cond_59

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 157
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/kk;

    if-eqz v1, :cond_42

    .line 158
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kk;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kk;->c()I

    move-result v8

    move v3, v2

    .line 160
    :goto_25
    if-ge v3, v8, :cond_55

    .line 161
    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/kk;->a(I)Lcom/tencent/tencentmap/mapsdk/a/kj;

    move-result-object v1

    .line 162
    instance-of v9, v1, Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v9, :cond_3e

    .line 163
    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/kl;->f()I

    move-result v1

    .line 164
    if-ltz v1, :cond_3e

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_3e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_25

    .line 169
    :cond_42
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/kl;

    if-eqz v1, :cond_55

    .line 170
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kl;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kl;->f()I

    move-result v0

    .line 171
    if-ltz v0, :cond_55

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_10

    .line 177
    :cond_59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 178
    new-array v4, v3, [I

    move v1, v2

    .line 179
    :goto_60
    if-ge v1, v3, :cond_72

    .line 180
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_60

    .line 183
    :cond_72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a([II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    monitor-exit v5

    return-void

    :catchall_82
    move-exception v0

    monitor-exit v5
    :try_end_84
    .catchall {:try_start_4 .. :try_end_84} :catchall_82

    throw v0
.end method

.method private b(FF)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 281
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v2

    .line 282
    if-nez v2, :cond_f

    .line 307
    :cond_e
    :goto_e
    return v0

    .line 286
    :cond_f
    iget v3, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    if-ne v3, v1, :cond_2d

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->e:Lcom/tencent/tencentmap/mapsdk/a/kg;

    if-eqz v3, :cond_2d

    .line 287
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->e:Lcom/tencent/tencentmap/mapsdk/a/kg;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/kh;

    iget-object v4, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->name:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelX:I

    iget v2, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->pixelY:I

    invoke-static {v5, v2}, Lcom/tencent/map/lib/util/d;->a(II)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/kh;-><init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    invoke-interface {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/kg;->a(Lcom/tencent/tencentmap/mapsdk/a/kh;)V

    move v0, v1

    .line 289
    goto :goto_e

    .line 290
    :cond_2d
    iget v3, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_50

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->f:Ljava/util/List;

    if-eqz v3, :cond_50

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kf;

    .line 292
    if-eqz v0, :cond_3c

    .line 293
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/kf;->a()V

    goto :goto_3c

    :cond_4e
    move v0, v1

    .line 297
    goto :goto_e

    .line 298
    :cond_50
    iget v3, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_64

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->g:Lcom/tencent/tencentmap/mapsdk/a/kb;

    if-eqz v3, :cond_64

    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->g:Lcom/tencent/tencentmap/mapsdk/a/kb;

    iget v3, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemType:I

    iget v2, v2, Lcom/tencent/map/lib/mapstructure/TappedElement;->nameLen:I

    invoke-interface {v0, v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/kb;->a(II)V

    move v0, v1

    .line 300
    goto :goto_e

    .line 303
    :cond_64
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->h:Lcom/tencent/tencentmap/mapsdk/a/ki;

    if-eqz v1, :cond_e

    .line 304
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->h:Lcom/tencent/tencentmap/mapsdk/a/ki;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ki;->a()V

    goto :goto_e
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .prologue
    .line 275
    return-void
.end method

.method public a(Lcom/tencent/map/lib/listener/a;)V
    .registers 2

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->i:Lcom/tencent/map/lib/listener/a;

    .line 266
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    .registers 4

    .prologue
    .line 75
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 76
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    monitor-exit v1

    .line 84
    :goto_c
    return-void

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_1d

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->z()V

    goto :goto_c

    .line 81
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public a(FF)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/a/ik;->f()Lcom/tencent/tencentmap/mapsdk/a/jc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jc;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object v1

    .line 319
    if-nez v1, :cond_e

    .line 331
    :cond_d
    :goto_d
    return v0

    .line 323
    :cond_e
    iget v1, v1, Lcom/tencent/map/lib/mapstructure/TappedElement;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    .line 324
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->i:Lcom/tencent/map/lib/listener/a;

    if-eqz v0, :cond_1c

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->i:Lcom/tencent/map/lib/listener/a;

    invoke-interface {v0}, Lcom/tencent/map/lib/listener/a;->e()V

    .line 328
    :cond_1c
    const/4 v0, 0x1

    goto :goto_d
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z
    .registers 7

    .prologue
    .line 193
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 194
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_c
    if-ltz v1, :cond_25

    .line 195
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 196
    if-eqz v0, :cond_21

    .line 197
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/a/iu;FF)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 200
    const/4 v0, 0x1

    monitor-exit v2

    .line 205
    :goto_20
    return v0

    .line 194
    :cond_21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_c

    .line 203
    :cond_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_2b

    .line 205
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/jg;->b(FF)Z

    move-result v0

    goto :goto_20

    .line 203
    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)Z
    .registers 6

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jg;->a()V

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 133
    :try_start_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_2f

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/kj;

    .line 137
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ka;

    if-eqz v2, :cond_32

    .line 138
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ka;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ka;->a(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    goto :goto_19

    .line 134
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    .line 140
    :cond_32
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/kj;->b(Lcom/tencent/tencentmap/mapsdk/a/je;Lcom/tencent/tencentmap/mapsdk/a/iu;)V

    goto :goto_19

    .line 144
    :cond_36
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/kj;)V
    .registers 4

    .prologue
    .line 112
    if-nez p1, :cond_3

    .line 121
    :goto_2
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 116
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->d:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->a()Lcom/tencent/tencentmap/mapsdk/a/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jf;->z()V

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v1

    goto :goto_2

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_6 .. :try_end_20} :catchall_1e

    throw v0
.end method
