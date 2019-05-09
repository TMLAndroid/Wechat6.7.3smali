.class public final Lcom/tencent/tencentmap/mapsdk/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/tencentmap/mapsdk/a/cl;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private static declared-synchronized a()J
    .registers 4

    .prologue
    .line 25
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/cl;

    monitor-enter v0

    :try_start_3
    sget-wide v2, Lcom/tencent/tencentmap/mapsdk/a/cl;->a:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-wide v2

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .registers 4

    .prologue
    .line 29
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/cl;

    monitor-enter v0

    :try_start_3
    sput-wide p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->a:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 30
    monitor-exit v0

    return-void

    .line 29
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 215
    .line 218
    :try_start_1
    const-string/jumbo v1, "querytimes"

    const-string/jumbo v2, "0"

    invoke-static {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 220
    const-string/jumbo v2, "initsdkdate"

    const-string/jumbo v3, ""

    invoke-static {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 223
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v1, v0

    .line 226
    :cond_2b
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cm;->f()I

    move-result v2

    if-gt v1, v2, :cond_3f

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_4b

    .line 238
    :goto_3e
    return v0

    .line 231
    :cond_3f
    const/4 v1, 0x1

    .line 232
    :try_start_40
    const-string/jumbo v2, " sdk init max times"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_49} :catch_57

    move v0, v1

    .line 237
    goto :goto_3e

    .line 236
    :catch_4b
    move-exception v1

    move v1, v0

    :goto_4d
    const-string/jumbo v2, " set init times failed! "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3e

    :catch_57
    move-exception v2

    goto :goto_4d
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const-wide/16 v8, 0x0

    const/16 v3, 0x65

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->h(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/cq;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->b()I

    move-result v2

    if-ne v2, v3, :cond_39

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->c()[B

    move-result-object v2

    if-eqz v2, :cond_39

    :try_start_1a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ck;->f()Lcom/tencent/tencentmap/mapsdk/a/dw;

    move-result-object v2

    if-eqz v2, :cond_39

    const/16 v3, 0x65

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->c()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/dw;->a(I[BZ)V

    const-string/jumbo v0, "common strategy setted by local db"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_39} :catch_a3

    .line 117
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ck;->j()I

    move-result v0

    if-nez v0, :cond_c4

    .line 121
    const-string/jumbo v0, "stepCheckApp"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v3, v7}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 126
    const-string/jumbo v2, "isAppFirstRun : %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v0, :cond_ab

    .line 130
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cg;->a(Landroid/content/Context;[I)I

    move-result v0

    .line 131
    const-string/jumbo v2, "clear all ao: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    monitor-enter v3

    .line 137
    :try_start_7c
    const-string/jumbo v0, "appfirstRun"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ck;->i()[Lcom/tencent/tencentmap/mapsdk/a/cj;

    move-result-object v2

    .line 140
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ck;->h()V

    .line 141
    monitor-exit v3
    :try_end_8d
    .catchall {:try_start_7c .. :try_end_8d} :catchall_a8

    .line 143
    if-eqz v2, :cond_c4

    .line 144
    const-string/jumbo v0, "notify listener first run"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    array-length v4, v2

    move v0, v1

    :goto_99
    if-ge v0, v4, :cond_c4

    aget-object v5, v2, v0

    .line 146
    invoke-interface {v5}, Lcom/tencent/tencentmap/mapsdk/a/cj;->c()V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    .line 115
    :catch_a3
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    .line 141
    :catchall_a8
    move-exception v0

    monitor-exit v3

    throw v0

    .line 151
    :cond_ab
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cl;->a()J

    move-result-wide v4

    .line 152
    cmp-long v0, v4, v8

    if-lez v0, :cond_c4

    .line 153
    const-string/jumbo v0, "sleep: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :try_start_c1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c4
    .catch Ljava/lang/InterruptedException; {:try_start_c1 .. :try_end_c4} :catch_ed

    .line 160
    :cond_c4
    :goto_c4
    monitor-enter v3

    .line 162
    :try_start_c5
    const-string/jumbo v0, "stepStartQuery"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ck;->i()[Lcom/tencent/tencentmap/mapsdk/a/cj;

    move-result-object v2

    .line 165
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(I)V

    .line 166
    monitor-exit v3
    :try_end_d7
    .catchall {:try_start_c5 .. :try_end_d7} :catchall_f2

    .line 168
    if-eqz v2, :cond_f5

    .line 169
    const-string/jumbo v0, "notify listener query start"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    array-length v4, v2

    move v0, v1

    :goto_e3
    if-ge v0, v4, :cond_f5

    aget-object v5, v2, v0

    .line 171
    invoke-interface {v5}, Lcom/tencent/tencentmap/mapsdk/a/cj;->a()V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_e3

    .line 154
    :catch_ed
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_c4

    .line 166
    :catchall_f2
    move-exception v0

    monitor-exit v3

    throw v0

    .line 175
    :cond_f5
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->g()Z

    move-result v0

    if-nez v0, :cond_135

    .line 176
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ck;->c()Lcom/tencent/tencentmap/mapsdk/a/dx;

    move-result-object v0

    move v2, v1

    :goto_104
    if-nez v0, :cond_11a

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    if-ge v2, v4, :cond_11a

    const-wide/16 v4, 0xc8

    :try_start_10d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_110
    .catch Ljava/lang/InterruptedException; {:try_start_10d .. :try_end_110} :catch_115

    :goto_110
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ck;->c()Lcom/tencent/tencentmap/mapsdk/a/dx;

    move-result-object v0

    goto :goto_104

    :catch_115
    move-exception v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/Throwable;)V

    goto :goto_110

    :cond_11a
    if-eqz v0, :cond_168

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/cl;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15d

    const-string/jumbo v0, "startQuery: query times arrive max, return!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->b()V

    .line 179
    :cond_135
    :goto_135
    const-string/jumbo v0, "common query end!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    monitor-enter v3

    .line 182
    :try_start_13e
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/ck;->i()[Lcom/tencent/tencentmap/mapsdk/a/cj;

    move-result-object v2

    .line 183
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(I)V

    .line 184
    monitor-exit v3
    :try_end_147
    .catchall {:try_start_13e .. :try_end_147} :catchall_171

    .line 186
    if-eqz v2, :cond_174

    .line 187
    const-string/jumbo v0, "notify listener query end"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/cy;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    array-length v3, v2

    move v0, v1

    :goto_153
    if-ge v0, v3, :cond_174

    aget-object v4, v2, v0

    .line 189
    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/cj;->b()V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_153

    .line 176
    :cond_15d
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/du;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/du;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/dx;->a(Lcom/tencent/tencentmap/mapsdk/a/ds;)V

    goto :goto_135

    :cond_168
    const-string/jumbo v0, "no uphandler ,no upload!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_135

    .line 184
    :catchall_171
    move-exception v0

    monitor-exit v3

    throw v0

    .line 193
    :cond_174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    if-nez v0, :cond_189

    const-string/jumbo v0, "magic should never null ? comStrategy"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_188
    return-void

    .line 193
    :cond_189
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->c()I

    move-result v0

    const v2, 0xea60

    mul-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1b6

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;J)V

    const-string/jumbo v0, "next time: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ck;->a(I)V

    goto :goto_188

    :cond_1b6
    const-string/jumbo v0, "stop loop query"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_188
.end method
