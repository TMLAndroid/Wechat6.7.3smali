.class public final Lcom/tencent/tencentmap/mapsdk/a/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/dm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->d:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->e:Ljava/lang/Object;

    .line 25
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dg$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dg$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dg;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->h:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dg$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dg$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dg;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->i:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dg$3;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/dg$3;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->j:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/dg;)V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->c()V

    return-void
.end method

.method private declared-synchronized b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->d()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_40

    move-result v0

    if-nez v0, :cond_16

    .line 76
    :cond_13
    const/4 v0, 0x0

    .line 82
    :goto_14
    monitor-exit p0

    return-object v0

    .line 78
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " get MN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_40

    goto :goto_14

    .line 75
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 169
    const-string/jumbo v0, " err su 1R"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    monitor-exit v1

    .line 178
    :goto_13
    return-void

    .line 173
    :cond_14
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->b()Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 176
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    .line 178
    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    goto :goto_13

    :catchall_27
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized d()Z
    .registers 2

    .prologue
    .line 214
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z
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
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->d()Z

    move-result v2

    if-nez v2, :cond_15

    .line 137
    const-string/jumbo v0, " err su 1R"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    monitor-exit v1

    .line 162
    :goto_14
    return-void

    .line 142
    :cond_15
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->b()Ljava/util/List;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_a1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a1

    .line 146
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/dy;

    move-result-object v4

    .line 151
    if-eqz v2, :cond_9b

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->e()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->l(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " onwifi, so half mSZ "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    :cond_5d
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/tencentmap/mapsdk/a/e;->j(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "countCommomRecordNum: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/cy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-ltz v2, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    if-eqz v0, :cond_9b

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/dy;->a()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/dy;->b()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    const-string/jumbo v0, " common max up"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_9b
    :goto_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_4 .. :try_end_9c} :catchall_9e

    goto/16 :goto_14

    :catchall_9e
    move-exception v0

    monitor-exit v1

    throw v0

    .line 157
    :cond_a1
    :try_start_a1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->g()Z

    move-result v0

    :cond_af
    if-eqz v0, :cond_9b

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    const-string/jumbo v0, " common polling up"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bf
    .catchall {:try_start_a1 .. :try_end_bf} :catchall_9e

    goto :goto_9b
.end method

.method public final declared-synchronized a(Z)V
    .registers 10

    .prologue
    .line 222
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z

    if-eq v0, p1, :cond_29

    .line 223
    if-eqz p1, :cond_2b

    .line 224
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z

    .line 226
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    .line 229
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_44

    .line 240
    :cond_29
    :goto_29
    monitor-exit p0

    return-void

    .line 234
    :cond_2b
    :try_start_2b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    .line 235
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->b(Z)V

    .line 237
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_44

    goto :goto_29

    .line 222
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Z
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 94
    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->c:Ljava/lang/Object;

    monitor-enter v9

    .line 95
    :try_start_5
    const-string/jumbo v2, " BF eN:%s   isRT:%b "

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_33

    const-string/jumbo v1, "null"

    :goto_11
    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->a:Landroid/content/Context;

    if-eqz v1, :cond_28

    if-eqz p1, :cond_28

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->b:Z

    if-nez v1, :cond_38

    .line 99
    :cond_28
    const-string/jumbo v1, " err BF 1R"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    monitor-exit v9

    .line 129
    :goto_32
    return v0

    .line 95
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 103
    :cond_38
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->d()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 104
    const-string/jumbo v1, " CommonProcess processUA return false, isEnable is false !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    monitor-exit v9
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_49

    goto :goto_32

    .line 130
    :catchall_49
    move-exception v0

    monitor-exit v9

    throw v0

    .line 108
    :cond_4c
    :try_start_4c
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->c()I

    move-result v10

    .line 111
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    if-lt v0, v10, :cond_8a

    .line 115
    const-string/jumbo v1, " BF mN!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->h:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->g:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 124
    :cond_8a
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v10, :cond_ad

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " err BF 3R! list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_ad
    const-string/jumbo v0, "CommonprocessUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    monitor-exit v9
    :try_end_b7
    .catchall {:try_start_4c .. :try_end_b7} :catchall_49

    move v0, v8

    goto/16 :goto_32
.end method

.method public final declared-synchronized b(Z)V
    .registers 4

    .prologue
    .line 248
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "common process flush memory objects to db."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    if-eqz p1, :cond_11

    .line 250
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dg;->c()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    .line 254
    :goto_f
    monitor-exit p0

    return-void

    .line 252
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dg;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    goto :goto_f

    .line 248
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
