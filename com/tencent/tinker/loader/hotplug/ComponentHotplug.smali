.class public final Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wWi:Z

.field private static wXK:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static wXL:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

.field private static wXM:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

.field private static wXN:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/tinker/loader/app/TinkerApplication;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)V
    .registers 6

    .prologue
    .line 34
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_67

    if-nez v0, :cond_51

    .line 36
    :try_start_7
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/hotplug/IncrementComponentManager;->a(Landroid/content/Context;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 37
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "activity"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/AMSInterceptHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXK:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 38
    new-instance v0, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    const-string/jumbo v2, "package"

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;

    invoke-direct {v3}, Lcom/tencent/tinker/loader/hotplug/handler/PMSInterceptHandler;-><init>()V

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor$BinderInvocationHandler;)V

    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXL:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    .line 39
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXK:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cQN()V

    .line 40
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXL:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cQN()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_53

    .line 43
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->hV(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    new-instance v3, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;

    invoke-direct {v3, p0}, Lcom/tencent/tinker/loader/hotplug/handler/MHMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;-><init>(Landroid/os/Handler;Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor$MessageHandler;)V

    .line 45
    sput-object v2, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXM:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v2}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->cQN()V

    .line 51
    :goto_4e
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_51} :catch_5d
    .catchall {:try_start_7 .. :try_end_51} :catchall_67

    .line 60
    :cond_51
    monitor-exit v1

    return-void

    .line 47
    :cond_53
    :try_start_53
    invoke-static {p0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->hW(Landroid/content/Context;)Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    move-result-object v0

    .line 48
    sput-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXN:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->cQN()V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_5c} :catch_5d
    .catchall {:try_start_53 .. :try_end_5c} :catchall_67

    goto :goto_4e

    .line 55
    :catch_5d
    move-exception v0

    .line 56
    :try_start_5e
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ra()V

    .line 57
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_67

    .line 34
    :catchall_67
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized cQL()V
    .registers 3

    .prologue
    .line 65
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2e

    if-eqz v0, :cond_1c

    .line 67
    :try_start_7
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXK:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cQN()V

    .line 68
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXL:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->cQN()V

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_1e

    .line 70
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXM:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->cQN()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1c} :catch_24
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2e

    .line 79
    :cond_1c
    :goto_1c
    monitor-exit v1

    return-void

    .line 72
    :cond_1e
    :try_start_1e
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXN:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->cQN()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_2e

    goto :goto_1c

    .line 74
    :catch_24
    move-exception v0

    .line 75
    :try_start_25
    invoke-static {}, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->ra()V

    .line 76
    new-instance v2, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/loader/hotplug/UnsupportedEnvironmentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_2e

    .line 65
    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static hV(Landroid/content/Context;)Landroid/os/Handler;
    .registers 3

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_10

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "failed to fetch instance of ActivityThread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    :try_start_10
    const-string/jumbo v1, "mH"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1d} :catch_1e

    .line 91
    return-object v0

    .line 92
    :catch_1e
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static declared-synchronized ra()V
    .registers 4

    .prologue
    .line 98
    const-class v1, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2f

    if-eqz v0, :cond_1f

    .line 100
    :try_start_7
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXK:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->ra()V

    .line 101
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXL:Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/ServiceBinderInterceptor;->ra()V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_21

    .line 103
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXM:Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;

    invoke-virtual {v0}, Lcom/tencent/tinker/loader/hotplug/interceptor/HandlerMessageInterceptor;->ra()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1c} :catch_2d
    .catchall {:try_start_7 .. :try_end_1c} :catchall_2f

    .line 108
    :goto_1c
    const/4 v0, 0x0

    :try_start_1d
    sput-boolean v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wWi:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_2f

    .line 113
    :cond_1f
    monitor-exit v1

    return-void

    .line 105
    :cond_21
    :try_start_21
    sget-object v0, Lcom/tencent/tinker/loader/hotplug/ComponentHotplug;->wXN:Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;

    iget-object v2, v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYj:Ljava/lang/reflect/Field;

    iget-object v3, v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYi:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/tinker/loader/hotplug/interceptor/TinkerHackInstrumentation;->wYh:Landroid/app/Instrumentation;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2c} :catch_2d
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2f

    goto :goto_1c

    :catch_2d
    move-exception v0

    goto :goto_1c

    .line 98
    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0
.end method
