.class public Lcom/tencent/tencentmap/mapsdk/a/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/mz;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ne;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 26
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    .line 27
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ne;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ne;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->c:Lcom/tencent/tencentmap/mapsdk/a/ne;

    .line 31
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 33
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->e()V

    .line 34
    return-void
.end method

.method public static a(ILcom/tencent/tencentmap/mapsdk/a/w;)V
    .registers 4

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nd$1;

    invoke-direct {v1, p1, p0}, Lcom/tencent/tencentmap/mapsdk/a/nd$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/w;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 154
    return-void
.end method

.method private a([Lcom/tencent/map/lib/basemap/data/b;)Z
    .registers 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 226
    const/4 v0, 0x1

    .line 230
    :goto_5
    return v0

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getScreenFrontierPoint()[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    .line 230
    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/my;->a([Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v0

    goto :goto_5
.end method

.method private e()V
    .registers 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencentmapsdk/rastermap/unmainland"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/rastermap/taiwan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->c(Ljava/lang/String;)Z

    .line 89
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    if-nez v0, :cond_12

    .line 205
    :cond_11
    :goto_11
    return-void

    .line 199
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->g(Z)V

    .line 203
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->h(Z)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    goto :goto_11
.end method

.method private g()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_e

    .line 216
    :cond_d
    :goto_d
    return-void

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->g(Z)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->h(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->c:Lcom/tencent/tencentmap/mapsdk/a/ne;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a(Lcom/tencent/tencentmap/mapsdk/a/ne;)Lcom/tencent/tencentmap/mapsdk/a/mz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    goto :goto_d
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/ma;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ne;)Lcom/tencent/tencentmap/mapsdk/a/mz;
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 54
    const/4 v0, 0x0

    .line 62
    :goto_5
    return-object v0

    .line 58
    :cond_6
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nd;Lcom/tencent/tencentmap/mapsdk/a/ne;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->a()V

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->d:I

    goto :goto_5
.end method

.method public a(I)V
    .registers 4

    .prologue
    .line 103
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/nd;

    monitor-enter v1

    .line 104
    :try_start_3
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->d:I

    .line 105
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/qb;)V
    .registers 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->c:Lcom/tencent/tencentmap/mapsdk/a/ne;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ne;->a(Lcom/tencent/tencentmap/mapsdk/a/qb;)V

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 72
    :goto_4
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method public b()V
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->d:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a(ILcom/tencent/tencentmap/mapsdk/a/w;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->d:I

    .line 44
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/mz;->e()V

    .line 94
    :cond_9
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_d

    .line 189
    :cond_c
    :goto_c
    return-void

    .line 164
    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    .line 165
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1e

    .line 166
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->f()V

    goto :goto_c

    .line 171
    :cond_1e
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->d()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 172
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    if-eqz v0, :cond_c

    .line 173
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->f()V

    goto :goto_c

    .line 179
    :cond_2c
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/my;->a()Lcom/tencent/tencentmap/mapsdk/a/my;

    move-result-object v0

    const-string/jumbo v1, "china"

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/my;->c(Ljava/lang/String;)[Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a([Lcom/tencent/map/lib/basemap/data/b;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 180
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    if-eqz v0, :cond_c

    .line 181
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->f()V

    goto :goto_c

    .line 186
    :cond_45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nd;->b:Lcom/tencent/tencentmap/mapsdk/a/mz;

    if-nez v0, :cond_c

    .line 187
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->g()V

    goto :goto_c
.end method
