.class final Lcom/tencent/mm/svg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uEY:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private static uEZ:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<[F>;"
        }
    .end annotation
.end field

.field private static uFa:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static uFb:Lcom/tencent/mm/svg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final uFc:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->uEY:Lcom/tencent/mm/svg/a;

    .line 138
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->uEZ:Lcom/tencent/mm/svg/a;

    .line 139
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->uFa:Lcom/tencent/mm/svg/a;

    .line 140
    new-instance v0, Lcom/tencent/mm/svg/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/b;->uFb:Lcom/tencent/mm/svg/a;

    .line 167
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/mm/svg/b;->uFc:[F

    return-void
.end method

.method protected static declared-synchronized a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 151
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/b;->uEY:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->cxl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 152
    if-nez v0, :cond_1e

    .line 153
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 158
    :goto_12
    if-eqz p1, :cond_17

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 162
    :cond_17
    sget-object v2, Lcom/tencent/mm/svg/b;->uEY:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_22

    .line 164
    monitor-exit v1

    return-object v0

    .line 155
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_12

    .line 151
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized d(Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 143
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/b;->uEY:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->c(Landroid/os/Looper;)V

    .line 144
    sget-object v0, Lcom/tencent/mm/svg/b;->uEZ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->c(Landroid/os/Looper;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/svg/b;->uFa:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->c(Landroid/os/Looper;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/svg/b;->uFb:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/svg/a;->c(Landroid/os/Looper;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 147
    monitor-exit v1

    return-void

    .line 143
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized e(Landroid/os/Looper;)[F
    .registers 7

    .prologue
    .line 169
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/b;->uEZ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->cxl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 170
    if-nez v0, :cond_18

    .line 171
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 176
    :goto_11
    sget-object v2, Lcom/tencent/mm/svg/b;->uEZ:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_22

    .line 178
    monitor-exit v1

    return-object v0

    .line 173
    :cond_18
    :try_start_18
    sget-object v2, Lcom/tencent/mm/svg/b;->uFc:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_22

    goto :goto_11

    .line 169
    :catchall_22
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized f(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .registers 4

    .prologue
    .line 182
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/b;->uFa:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->cxl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 183
    if-nez v0, :cond_19

    .line 184
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 189
    :goto_12
    sget-object v2, Lcom/tencent/mm/svg/b;->uFa:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 191
    monitor-exit v1

    return-object v0

    .line 186
    :cond_19
    :try_start_19
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_12

    .line 182
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static declared-synchronized g(Landroid/os/Looper;)Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 195
    const-class v1, Lcom/tencent/mm/svg/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/b;->uFb:Lcom/tencent/mm/svg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a;->cxl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 196
    if-nez v0, :cond_19

    .line 197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 202
    :goto_12
    sget-object v2, Lcom/tencent/mm/svg/b;->uFb:Lcom/tencent/mm/svg/a;

    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/svg/a;->a(Landroid/os/Looper;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1d

    .line 208
    monitor-exit v1

    return-object v0

    .line 199
    :cond_19
    :try_start_19
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_12

    .line 195
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method
