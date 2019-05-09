.class public final Lcom/tencent/tencentmap/mapsdk/a/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/dm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/dp$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/dn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->a:Z

    .line 32
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dp$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dp$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dp;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->d:Ljava/lang/Runnable;

    .line 44
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dp$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dp$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/dp;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->e:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/dp;)V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->d()V

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
    .line 120
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->c()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_40

    move-result v0

    if-nez v0, :cond_16

    .line 121
    :cond_13
    const/4 v0, 0x0

    .line 127
    :goto_14
    monitor-exit p0

    return-object v0

    .line 123
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " get realEventCnt in Mem:"

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

    .line 120
    :catchall_40
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .registers 2

    .prologue
    .line 132
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->b()Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " dsb real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    .line 180
    :cond_2b
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 185
    const-string/jumbo v0, " err su 1R"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_f
    :goto_f
    return-void

    .line 190
    :cond_10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->b()Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 192
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->f()Lcom/tencent/tencentmap/mapsdk/a/dx;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2e

    if-nez v1, :cond_4d

    .line 195
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " dsu real events 2 db"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    goto :goto_f

    .line 198
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " dsu real events 2 up "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/dp$a;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/dp$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/ds;)V

    goto :goto_f
.end method

.method public final declared-synchronized a(Z)V
    .registers 10

    .prologue
    .line 140
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->a:Z

    if-eq v0, p1, :cond_25

    .line 141
    if-eqz p1, :cond_27

    .line 142
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->a:Z

    .line 144
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 146
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_37

    .line 157
    :cond_25
    :goto_25
    monitor-exit p0

    return-void

    .line 152
    :cond_27
    :try_start_27
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->b(Z)V

    .line 154
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->a:Z
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_37

    goto :goto_25

    .line 140
    :catchall_37
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/a/dn;)Z
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 68
    monitor-enter p0

    :try_start_3
    const-string/jumbo v2, " BF eN:%s   isRT:%b"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2d

    const-string/jumbo v1, "null"

    :goto_f
    aput-object v1, v3, v4

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->c:Landroid/content/Context;

    if-eqz v1, :cond_22

    if-nez p1, :cond_32

    .line 72
    :cond_22
    const-string/jumbo v1, "processUA return false, context is null or bean is null !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_42

    .line 111
    :goto_2b
    monitor-exit p0

    return v0

    .line 68
    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 76
    :cond_32
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->c()Z

    move-result v1

    if-nez v1, :cond_45

    .line 77
    const-string/jumbo v1, "processUA return false, isEnable is false !"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_42

    goto :goto_2b

    .line 68
    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_45
    :try_start_45
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/dq;->d()Lcom/tencent/tencentmap/mapsdk/a/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dq;->g()Lcom/tencent/tencentmap/mapsdk/a/dk;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a()I

    move-result v9

    .line 85
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    if-ge v0, v9, :cond_66

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dn;->f()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 91
    :cond_66
    const-string/jumbo v0, " BF mN!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 95
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v1

    const/16 v2, 0x67

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->d:Ljava/lang/Runnable;

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(ILjava/lang/Runnable;JJ)V

    .line 100
    :cond_84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_ad

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " err BF 3R! num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_ad
    const-string/jumbo v0, "rqd_applaunched"

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 107
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    .line 110
    :cond_c3
    const-string/jumbo v0, "processUA:true!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catchall {:try_start_45 .. :try_end_cc} :catchall_42

    move v0, v8

    .line 111
    goto/16 :goto_2b
.end method

.method public final declared-synchronized b(Z)V
    .registers 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    const-string/jumbo v0, "realtime process flush memory objects to db."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-eqz p1, :cond_11

    .line 167
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dp;->d()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    .line 171
    :goto_f
    monitor-exit p0

    return-void

    .line 169
    :cond_11
    :try_start_11
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1b

    goto :goto_f

    .line 165
    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
