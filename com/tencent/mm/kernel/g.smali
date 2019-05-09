.class public final Lcom/tencent/mm/kernel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/g$a;
    }
.end annotation


# static fields
.field private static dKO:Lcom/tencent/mm/kernel/g;


# instance fields
.field public final dJS:Lcom/tencent/mm/kernel/b$a;

.field public dKP:Lcom/tencent/mm/kernel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/h",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

.field private dKR:Lcom/tencent/mm/model/ca;

.field public dKS:Lcom/tencent/mm/kernel/e;

.field public dKT:Lcom/tencent/mm/kernel/a;

.field public dKU:Lcom/tencent/mm/kernel/b;

.field public dKV:Lcom/tencent/mm/ce/b;

.field public final dKW:Lcom/tencent/mm/kernel/g$a;

.field private final dKX:Z

.field private dKY:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile dKZ:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/h;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKR:Lcom/tencent/mm/model/ca;

    .line 123
    new-instance v0, Lcom/tencent/mm/kernel/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/g$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKW:Lcom/tencent/mm/kernel/g$a;

    .line 133
    new-instance v0, Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dJS:Lcom/tencent/mm/kernel/b$a;

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/g;->dKZ:Z

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/kernel/h;->c(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->Ex()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/g;->dKX:Z

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/g;->dKX:Z

    if-eqz v0, :cond_55

    .line 148
    new-instance v0, Lcom/tencent/mm/model/ca;

    invoke-direct {v0}, Lcom/tencent/mm/model/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKR:Lcom/tencent/mm/model/ca;

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/kernel/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/g$1;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 159
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/g$2;-><init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->dKj:Lcom/tencent/mm/kernel/c$a;

    .line 195
    return-void
.end method

.method public static DK()Z
    .registers 1

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    .line 329
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static DL()Lcom/tencent/mm/kernel/c;
    .registers 2

    .prologue
    .line 333
    const-string/jumbo v0, "mCorePlugins not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    return-object v0
.end method

.method public static DM()Lcom/tencent/mm/kernel/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    const-string/jumbo v0, "mCoreProcess not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    return-object v0
.end method

.method public static DN()Lcom/tencent/mm/kernel/a;
    .registers 2

    .prologue
    .line 343
    const-string/jumbo v0, "mCoreAccount not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    return-object v0
.end method

.method public static DO()Lcom/tencent/mm/kernel/b;
    .registers 2

    .prologue
    .line 348
    const-string/jumbo v0, "mCoreNetwork not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKU:Lcom/tencent/mm/kernel/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKU:Lcom/tencent/mm/kernel/b;

    return-object v0
.end method

.method public static DP()Lcom/tencent/mm/kernel/e;
    .registers 2

    .prologue
    .line 353
    const-string/jumbo v0, "mCoreStorage not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->dKS:Lcom/tencent/mm/kernel/e;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKS:Lcom/tencent/mm/kernel/e;

    return-object v0
.end method

.method public static DQ()Lcom/tencent/mm/kernel/g;
    .registers 2

    .prologue
    .line 363
    const-string/jumbo v0, "Kernel not initialized by MMApplication!"

    sget-object v1, Lcom/tencent/mm/kernel/g;->dKO:Lcom/tencent/mm/kernel/g;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/kernel/g;->dKO:Lcom/tencent/mm/kernel/g;

    return-object v0
.end method

.method public static DR()Lcom/tencent/mm/model/ca;
    .registers 1

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->dKX:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKR:Lcom/tencent/mm/model/ca;

    return-object v0
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 1

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->dKX:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method

.method public static Dk()Lcom/tencent/mm/ah/p;
    .registers 1

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/kernel/b/h;)V
    .registers 5

    .prologue
    .line 405
    const-class v1, Lcom/tencent/mm/kernel/g;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/kernel/g;->dKO:Lcom/tencent/mm/kernel/g;

    if-eqz v0, :cond_28

    .line 406
    sget-object v0, Lcom/tencent/mm/kernel/g;->dKO:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->DM()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->Dr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v2, p0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/kernel/b/h;->dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

    iput-object v3, v0, Lcom/tencent/mm/kernel/b/h;->dMU:Lcom/tencent/tinker/loader/app/ApplicationLike;

    iput-object v2, v0, Lcom/tencent/mm/kernel/b/g;->bT:Landroid/app/Application;

    .line 407
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Kernel not null, has initialized."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_41

    .line 440
    :goto_26
    monitor-exit v1

    return-void

    .line 411
    :cond_28
    :try_start_28
    new-instance v0, Lcom/tencent/mm/kernel/g$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/g$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/kernel/k;->a(Lcom/tencent/mm/kernel/k$a;)V

    .line 438
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Initialize kernel, create whole WeChat world."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/tencent/mm/kernel/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    sput-object v0, Lcom/tencent/mm/kernel/g;->dKO:Lcom/tencent/mm/kernel/g;
    :try_end_40
    .catchall {:try_start_28 .. :try_end_40} :catchall_41

    goto :goto_26

    .line 405
    :catchall_41
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 378
    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 383
    return-void
.end method

.method public static hx(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 443
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->hu(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    if-ne v1, p0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "loginUin, uin not changed, return :%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2b
    return-void

    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->dJs:[B

    monitor-enter v1

    :try_start_2f
    sget-object v2, Lcom/tencent/mm/kernel/a;->dJt:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2, p0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CR()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/a;->dJF:J

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a;->bE(Z)V

    monitor-exit v1

    goto :goto_2b

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_43

    throw v0
.end method

.method public static r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->s(Ljava/lang/Class;)V

    .line 387
    return-void
.end method

.method public static t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DL()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .registers 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKY:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->dKY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_30

    .line 216
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_21
    :goto_21
    return-void

    .line 220
    :cond_22
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip it[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 224
    :cond_30
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DY()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/c;->add(Ljava/lang/Object;)V

    .line 226
    instance-of v0, p2, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    if-eqz v0, :cond_43

    move-object v0, p2

    .line 227
    check-cast v0, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v1, p1, Lcom/tencent/mm/kernel/b/h;->dMV:Lcom/tencent/mm/ck/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ck/a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 242
    :cond_43
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_4f

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->dJS:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 245
    :cond_4f
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_21

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    check-cast p2, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    goto :goto_21
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .registers 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKP:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 297
    return-void
.end method

.method public final gi(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 447
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    .line 447
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->gc(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CU()Lcom/tencent/mm/ah/y;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ah/y;->bJ(J)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/g;->releaseAll()V

    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CP()V

    .line 454
    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 455
    return-void
.end method

.method public final releaseAll()V
    .registers 6

    .prologue
    .line 458
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v2, "release uin:%s "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKT:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_37

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    aput-object v0, v3, v4

    .line 458
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKU:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    if-eqz v0, :cond_28

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKU:Lcom/tencent/mm/kernel/b;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->reset()V

    .line 463
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_36

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->dKQ:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v1, Lcom/tencent/mm/kernel/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/g$4;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->a(Lcom/tencent/mm/sdk/platformtools/ai$b;)I

    .line 475
    :cond_36
    return-void

    .line 459
    :cond_37
    const-string/jumbo v0, "-1"

    goto :goto_16
.end method
