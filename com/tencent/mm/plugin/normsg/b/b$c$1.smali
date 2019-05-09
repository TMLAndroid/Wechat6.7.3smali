.class final Lcom/tencent/mm/plugin/normsg/b/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b$c;)V
    .registers 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    monitor-enter v1

    .line 351
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/b;->aGi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Lcom/tencent/mm/plugin/normsg/b/b;)Landroid/os/IInterface;

    move-result-object v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_2b

    .line 371
    :goto_1c
    return-object v0

    .line 356
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHN:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_28} :catch_2e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_28} :catch_61
    .catchall {:try_start_1d .. :try_end_28} :catchall_2b

    move-result-object v0

    :try_start_29
    monitor-exit v1

    goto :goto_1c

    .line 374
    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw v0

    .line 357
    :catch_2e
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 359
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_54

    array-length v0, v0

    if-lez v0, :cond_54

    .line 361
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_42
    if-ge v0, v4, :cond_54

    aget-object v5, v3, v0

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 363
    throw v2

    .line 361
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 367
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 368
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_1c

    .line 369
    :catch_61
    move-exception v0

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$c$1;->mHL:Lcom/tencent/mm/plugin/normsg/b/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/normsg/b/b$c;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 371
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_2f .. :try_end_6e} :catchall_2b

    goto :goto_1c
.end method
