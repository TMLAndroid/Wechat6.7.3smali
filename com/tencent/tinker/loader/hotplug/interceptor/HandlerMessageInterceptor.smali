.class public Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;
.super Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;,
        Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor",
        "<",
        "Landroid/os/Handler$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static wXV:Ljava/lang/reflect/Field;


# instance fields
.field private final wXT:Landroid/os/Handler;

.field private final wXU:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXV:Ljava/lang/reflect/Field;

    .line 23
    const-class v1, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    monitor-enter v1

    .line 24
    :try_start_6
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXV:Ljava/lang/reflect/Field;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_17

    if-nez v0, :cond_15

    .line 26
    :try_start_a
    const-class v0, Landroid/os/Handler;

    const-string/jumbo v2, "mCallback"

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXV:Ljava/lang/reflect/Field;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_15} :catch_1a
    .catchall {:try_start_a .. :try_end_15} :catchall_17

    .line 31
    :cond_15
    :goto_15
    :try_start_15
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_17

    throw v0

    :catch_1a
    move-exception v0

    goto :goto_15
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXT:Landroid/os/Handler;

    .line 36
    iput-object p2, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXU:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    .line 37
    return-void
.end method


# virtual methods
.method protected final synthetic cQM()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXV:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    return-object v0
.end method

.method protected final synthetic cs(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    sget-object v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXV:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXT:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic ct(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16
    check-cast p1, Landroid/os/Handler$Callback;

    if-eqz p1, :cond_11

    const-class v0, Lcom/tencent/tinker/loader/hotplug/interceptor/Interceptor$ITinkerHotplugProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-object p1

    :cond_11
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;

    iget-object v1, p0, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->wXU:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$CallbackWrapper;-><init>(Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;Landroid/os/Handler$Callback;)V

    move-object p1, v0

    goto :goto_10
.end method
