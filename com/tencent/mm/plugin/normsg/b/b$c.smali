.class final Lcom/tencent/mm/plugin/normsg/b/b$c;
.super Lcom/tencent/mm/plugin/normsg/b/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field private mHK:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Landroid/os/IInterface;)V
    .registers 4

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/b/b$e;-><init>(Lcom/tencent/mm/plugin/normsg/b/b;Landroid/os/IInterface;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/normsg/b/b$c$1;-><init>(Lcom/tencent/mm/plugin/normsg/b/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHK:Ljava/lang/reflect/InvocationHandler;

    .line 287
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 5

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->boZ()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHK:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    if-eqz p3, :cond_5e

    array-length v1, p3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5e

    .line 292
    aget-object v3, p3, v9

    .line 295
    :try_start_18
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->BG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/h;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mismatched conn class: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", give up intercepting."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_4b} :catch_4b

    .line 321
    :catch_4b
    move-exception v1

    .line 318
    const-string/jumbo v2, "MicroMsg.AED"

    const-string/jumbo v4, "unexpected exception."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 320
    aput-object v3, p3, v9

    .line 324
    :cond_5e
    :goto_5e
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/b/b$e;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 299
    :cond_63
    :try_start_63
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 301
    if-nez v5, :cond_7d

    .line 302
    const-string/jumbo v1, "MicroMsg.AED"

    const-string/jumbo v2, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 305
    :cond_7d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-ge v2, v4, :cond_10d

    move-object v4, v5

    :goto_84
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler$Callback;

    instance-of v6, v2, Lcom/tencent/mm/plugin/normsg/b/b$b;

    if-nez v6, :cond_a0

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$700()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/normsg/b/b$b;

    iget-object v8, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {v7, v8, v5, v2}, Lcom/tencent/mm/plugin/normsg/b/b$b;-><init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Object;Landroid/os/Handler$Callback;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_a0
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v4

    monitor-enter v4
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_a7} :catch_4b

    .line 307
    :try_start_a7
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 308
    if-nez v2, :cond_d1

    .line 309
    move-object v0, v3

    check-cast v0, Landroid/os/IInterface;

    move-object v2, v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 310
    new-instance v2, Lcom/tencent/mm/plugin/normsg/b/b$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v7, v1, v6}, Lcom/tencent/mm/plugin/normsg/b/b$a;-><init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Object;Landroid/os/IBinder;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_d1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->BG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "$Stub"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "asInterface"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v6, v7

    .line 314
    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/b/h;->b([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 313
    invoke-static {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/normsg/b/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    .line 315
    const/4 v2, 0x1

    aput-object v1, p3, v2

    .line 316
    monitor-exit v4

    goto/16 :goto_5e

    :catchall_10a
    move-exception v1

    monitor-exit v4
    :try_end_10c
    .catchall {:try_start_a7 .. :try_end_10c} :catchall_10a

    :try_start_10c
    throw v1

    .line 305
    :cond_10d
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->access$600()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/tencent/mm/plugin/normsg/b/h;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "mHandler"

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/normsg/b/h;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_11f
    .catch Ljava/lang/Throwable; {:try_start_10c .. :try_end_11f} :catch_4b

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_84
.end method
