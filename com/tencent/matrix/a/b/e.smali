.class public final Lcom/tencent/matrix/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/e$c;,
        Lcom/tencent/matrix/a/b/e$a;,
        Lcom/tencent/matrix/a/b/e$b;
    }
.end annotation


# static fields
.field private static bmY:Z

.field private static bmZ:Lcom/tencent/matrix/a/c/b$b;

.field private static bna:Lcom/tencent/matrix/a/c/b;

.field private static bnb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/tencent/matrix/a/b/e$1;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/e$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/e;->bmZ:Lcom/tencent/matrix/a/c/b$b;

    .line 69
    new-instance v0, Lcom/tencent/matrix/a/c/b;

    const-string/jumbo v1, "power"

    const-string/jumbo v2, "android.os.IPowerManager"

    sget-object v3, Lcom/tencent/matrix/a/b/e;->bmZ:Lcom/tencent/matrix/a/c/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/b$b;)V

    sput-object v0, Lcom/tencent/matrix/a/b/e;->bna:Lcom/tencent/matrix/a/c/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/matrix/a/b/e$b;)V
    .registers 7

    .prologue
    .line 79
    const-class v1, Lcom/tencent/matrix/a/b/e;

    monitor-enter v1

    if-nez p0, :cond_7

    .line 89
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    .line 83
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-boolean v0, Lcom/tencent/matrix/a/b/e;->bmY:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bna:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/b;->doHook()Z

    move-result v0

    const-string/jumbo v2, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "checkHook hookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/matrix/a/b/e;->bmY:Z
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    goto :goto_5

    .line 79
    :catchall_3d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "acquireWakeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    if-nez p1, :cond_2e

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    :goto_20
    if-nez v8, :cond_230

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v2, "dispatchAcquireWakeLock AcquireWakeLockArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const-string/jumbo v3, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v4, "createAcquireWakeLockArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_336

    array-length v0, p1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_151

    array-length v0, p1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_151

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_20

    :pswitch_7e
    array-length v0, p1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_96

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_20

    :cond_96
    new-instance v3, Lcom/tencent/matrix/a/b/e$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/e$a;-><init>(B)V

    aget-object v0, p1, v8

    if-eqz v0, :cond_b7

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_b7

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_b7
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->tag:Ljava/lang/String;

    aget-object v0, p1, v9

    if-eqz v0, :cond_d9

    aget-object v0, p1, v9

    instance-of v0, v0, Landroid/os/WorkSource;

    if-nez v0, :cond_d9

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 3 not WorkSource, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_d9
    aget-object v0, p1, v9

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->bnz:Landroid/os/WorkSource;

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_110

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/e$a;->flags:I

    aget-object v0, p1, v7

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_107

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 1 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_107
    aget-object v0, p1, v7

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->token:Landroid/os/IBinder;

    :goto_10d
    move-object v8, v3

    goto/16 :goto_20

    :cond_110
    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_13f

    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->token:Landroid/os/IBinder;

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_134

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_134
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/e$a;->flags:I

    goto :goto_10d

    :cond_13f
    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs4 args idx 0 not IBinder an Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_151
    new-instance v3, Lcom/tencent/matrix/a/b/e$a;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/e$a;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_16e

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 0 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_16e
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->token:Landroid/os/IBinder;

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_18c

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_18c
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/e$a;->flags:I

    aget-object v0, p1, v8

    if-eqz v0, :cond_1b2

    aget-object v0, p1, v8

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1b2

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v8

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_1b2
    aget-object v0, p1, v8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->tag:Ljava/lang/String;

    aget-object v0, p1, v9

    if-eqz v0, :cond_1d4

    aget-object v0, p1, v9

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1d4

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 3 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v9

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_1d4
    aget-object v0, p1, v9

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->packageName:Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    if-eqz v0, :cond_1f9

    const/4 v0, 0x4

    aget-object v0, p1, v0

    instance-of v0, v0, Landroid/os/WorkSource;

    if-nez v0, :cond_1f9

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 4 not WorkSource, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_1f9
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->bnz:Landroid/os/WorkSource;

    array-length v0, p1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_207

    move-object v8, v3

    goto/16 :goto_20

    :cond_207
    const/4 v0, 0x5

    aget-object v0, p1, v0

    if-eqz v0, :cond_226

    const/4 v0, 0x5

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_226

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createAcquireWakeLockArgs6 args idx 5 not String, %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v5, p1, v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v2

    goto/16 :goto_20

    :cond_226
    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$a;->bnA:Ljava/lang/String;

    move-object v8, v3

    goto/16 :goto_20

    :cond_230
    const-class v9, Lcom/tencent/matrix/a/b/e;

    monitor-enter v9

    move v7, v1

    :goto_234
    :try_start_234
    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_257

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/e$b;

    iget-object v1, v8, Lcom/tencent/matrix/a/b/e$a;->token:Landroid/os/IBinder;

    iget v2, v8, Lcom/tencent/matrix/a/b/e$a;->flags:I

    iget-object v3, v8, Lcom/tencent/matrix/a/b/e$a;->tag:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/matrix/a/b/e$a;->packageName:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/matrix/a/b/e$a;->bnz:Landroid/os/WorkSource;

    iget-object v6, v8, Lcom/tencent/matrix/a/b/e$a;->bnA:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/matrix/a/b/e$b;->a(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_234

    :cond_257
    monitor-exit v9

    goto/16 :goto_2d

    :catchall_25a
    move-exception v0

    monitor-exit v9
    :try_end_25c
    .catchall {:try_start_234 .. :try_end_25c} :catchall_25a

    throw v0

    :cond_25d
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "releaseWakeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez p1, :cond_286

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs args null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_277
    if-nez v2, :cond_312

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v2, "dispatchAcquireWakeLock AcquireWakeLockArgs null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_286
    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    new-array v4, v9, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v5, v4, v7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    const-string/jumbo v3, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v4, "createReleaseWakeLockArgsAccordingToArgsLength: length:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-eq v0, v8, :cond_2cd

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args length invalid : %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_277

    :cond_2cd
    new-instance v3, Lcom/tencent/matrix/a/b/e$c;

    invoke-direct {v3, v1}, Lcom/tencent/matrix/a/b/e$c;-><init>(B)V

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-nez v0, :cond_2e8

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args idx 0 not IBinder, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_277

    :cond_2e8
    aget-object v0, p1, v1

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v3, Lcom/tencent/matrix/a/b/e$c;->token:Landroid/os/IBinder;

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_305

    const-string/jumbo v0, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "createReleaseWakeLockArgs2 args idx 1 not Integer, %s"

    new-array v4, v7, [Ljava/lang/Object;

    aget-object v5, p1, v7

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_277

    :cond_305
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/matrix/a/b/e$c;->flags:I

    move-object v2, v3

    goto/16 :goto_277

    :cond_312
    const-class v3, Lcom/tencent/matrix/a/b/e;

    monitor-enter v3

    :goto_315
    :try_start_315
    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_330

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/a/b/e$b;

    iget-object v4, v2, Lcom/tencent/matrix/a/b/e$c;->token:Landroid/os/IBinder;

    iget v5, v2, Lcom/tencent/matrix/a/b/e$c;->flags:I

    invoke-interface {v0, v4, v5}, Lcom/tencent/matrix/a/b/e$b;->a(Landroid/os/IBinder;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_315

    :cond_330
    monitor-exit v3

    goto/16 :goto_2d

    :catchall_333
    move-exception v0

    monitor-exit v3
    :try_end_335
    .catchall {:try_start_315 .. :try_end_335} :catchall_333

    throw v0

    :pswitch_data_336
    .packed-switch 0x4
        :pswitch_7e
    .end packed-switch
.end method

.method public static declared-synchronized b(Lcom/tencent/matrix/a/b/e$b;)V
    .registers 7

    .prologue
    .line 98
    const-class v1, Lcom/tencent/matrix/a/b/e;

    monitor-enter v1

    if-nez p0, :cond_7

    .line 104
    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    .line 102
    :cond_7
    :try_start_7
    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    sget-boolean v0, Lcom/tencent/matrix/a/b/e;->bmY:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bnb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/matrix/a/b/e;->bna:Lcom/tencent/matrix/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/a/c/b;->doUnHook()Z

    move-result v0

    const-string/jumbo v2, "Matrix.PowerManagerServiceHooker"

    const-string/jumbo v3, "checkUnHook unHookRet:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/matrix/a/b/e;->bmY:Z
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    goto :goto_5

    .line 98
    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0
.end method
