.class public Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static gdJ:Landroid/content/ServiceConnection;

.field private static final gdK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field

.field private static gdL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static gdM:Landroid/os/Handler;

.field private static gdN:Landroid/os/Messenger;

.field private static final gdO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;


# instance fields
.field private final gdF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private final gdG:Landroid/os/Messenger;

.field private final mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private final rdk:Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdL:Ljava/util/Map;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdM:Landroid/os/Handler;

    .line 127
    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdM:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdN:Landroid/os/Messenger;

    .line 243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 244
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdO:Ljava/util/Set;

    .line 243
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdF:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->mHandler:Landroid/os/Handler;

    .line 57
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdG:Landroid/os/Messenger;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdk:Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;

    return-void
.end method

.method static synthetic RM(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_a

    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    goto :goto_a
.end method

.method static a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Z)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 295
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 296
    const-string/jumbo v1, "task_object"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    if-eqz p1, :cond_16

    .line 298
    const-string/jumbo v1, "task_client"

    sget-object v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdN:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    :cond_16
    const-string/jumbo v1, "task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdG:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/ipc/a;)Lcom/tencent/mm/plugin/webview/luggage/ipc/a;
    .registers 1

    .prologue
    .line 33
    sput-object p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V
    .registers 4

    .prologue
    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdL:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->r(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->e(Landroid/os/Parcel;)V

    .line 277
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 278
    return-void
.end method

.method public static aht()V
    .registers 4

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdJ:Landroid/content/ServiceConnection;

    if-nez v0, :cond_b

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdJ:Landroid/content/ServiceConnection;

    .line 230
    :cond_b
    const-string/jumbo v0, "MicroMsg.LuggageMainProcessService"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdJ:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    return-void
.end method

.method static synthetic ahu()V
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-void
.end method

.method static synthetic ahv()V
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-void
.end method

.method static synthetic ahw()V
    .registers 5

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    if-eqz v0, :cond_3e

    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v4, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->r(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_d

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :try_start_38
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    :cond_3e
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdF:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V
    .registers 2

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->q(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 137
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->Zv()V

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_16
    return v0
.end method

.method static synthetic cbw()Lcom/tencent/mm/plugin/webview/luggage/ipc/a;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
    .registers 4

    .prologue
    .line 306
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 307
    const-string/jumbo v0, "task_object"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    .line 308
    if-eqz p1, :cond_1f

    .line 309
    const-string/jumbo v1, "task_client"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geD:Landroid/os/Messenger;

    .line 311
    :cond_1f
    const-string/jumbo v1, "task_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    .line 312
    return-object v0
.end method

.method static synthetic e(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
    .registers 3

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->d(Landroid/os/Bundle;Z)Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;

    move-result-object v0

    return-object v0
.end method

.method private static q(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 146
    const/4 v0, 0x1

    .line 148
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->t(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_7

    .line 153
    :goto_6
    return v0

    .line 149
    :catch_7
    move-exception v0

    move-object v1, v0

    .line 150
    const/4 v0, 0x0

    .line 151
    const-string/jumbo v2, "MicroMsg.LuggageMainProcessService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
.end method

.method private static r(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    if-nez v0, :cond_1c

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->aht()V

    .line 159
    sget-object v1, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    monitor-enter v1

    .line 160
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->gdK:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v1

    .line 170
    :goto_18
    return-void

    .line 161
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    throw v0

    .line 162
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdl:Lcom/tencent/mm/plugin/webview/luggage/ipc/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/a;->s(Landroid/os/Bundle;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_18

    .line 167
    :catch_22
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.LuggageMainProcessService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->rdk:Lcom/tencent/mm/plugin/webview/luggage/ipc/a$a;

    return-object v0
.end method
