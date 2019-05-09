.class final Landroid/support/v4/app/aa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$d$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final yF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/aa$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private yG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    .line 318
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$d;->yG:Ljava/util/Set;

    .line 321
    iput-object p1, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    .line 322
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "NotificationManagerCompat"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/app/aa$d;->mHandlerThread:Landroid/os/HandlerThread;

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 324
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/aa$d;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    .line 325
    return-void
.end method

.method private a(Landroid/support/v4/app/aa$d$a;)V
    .registers 3

    .prologue
    .line 479
    iget-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    if-eqz v0, :cond_c

    .line 480
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    .line 483
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/aa$d$a;->yI:Landroid/support/v4/app/s;

    .line 484
    return-void
.end method

.method private b(Landroid/support/v4/app/aa$d$a;)V
    .registers 8

    .prologue
    const/4 v3, 0x3

    .line 492
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 508
    :goto_b
    return-void

    .line 495
    :cond_c
    iget v0, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    .line 496
    iget v0, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_4f

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Giving up on delivering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " tasks to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " retries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto :goto_b

    .line 502
    :cond_4f
    const/4 v0, 0x1

    iget v1, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 503
    const-string/jumbo v1, "NotifManCompat"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scheduling retry for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_72
    iget-object v1, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    iget-object v2, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 507
    iget-object v2, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b
.end method

.method private c(Landroid/support/v4/app/aa$d$a;)V
    .registers 6

    .prologue
    const/4 v3, 0x3

    .line 515
    const-string/jumbo v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Processing component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " queued tasks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :cond_2f
    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 553
    :cond_37
    :goto_37
    return-void

    .line 522
    :cond_38
    iget-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x1

    :goto_3d
    if-eqz v0, :cond_43

    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yI:Landroid/support/v4/app/s;

    if-nez v0, :cond_7c

    .line 524
    :cond_43
    invoke-direct {p0, p1}, Landroid/support/v4/app/aa$d;->b(Landroid/support/v4/app/aa$d$a;)V

    goto :goto_37

    .line 522
    :cond_47
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    iget-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/aa$d$a;->retryCount:I

    :goto_66
    iget-boolean v0, p1, Landroid/support/v4/app/aa$d$a;->yH:Z

    goto :goto_3d

    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to bind to listener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_66

    .line 529
    :cond_7c
    :goto_7c
    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$e;

    .line 530
    if-eqz v0, :cond_bd

    .line 531
    :try_start_86
    const-string/jumbo v1, "NotifManCompat"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    :cond_9b
    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yI:Landroid/support/v4/app/s;

    invoke-interface {v0, v1}, Landroid/support/v4/app/aa$e;->a(Landroid/support/v4/app/s;)V

    .line 538
    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_a5
    .catch Landroid/os/DeadObjectException; {:try_start_86 .. :try_end_a5} :catch_a6
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_a5} :catch_ca

    goto :goto_7c

    .line 540
    :catch_a6
    move-exception v0

    const-string/jumbo v0, "NotifManCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Remote service has died: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    :cond_bd
    :goto_bd
    iget-object v0, p1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 551
    invoke-direct {p0, p1}, Landroid/support/v4/app/aa$d;->b(Landroid/support/v4/app/aa$d$a;)V

    goto/16 :goto_37

    .line 545
    :catch_ca
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteException communicating with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/support/v4/app/aa$d$a;->yD:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_bd
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 337
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_164

    move v0, v1

    .line 352
    :goto_9
    return v0

    .line 339
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/aa$e;

    iget-object v3, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/app/aa;->M(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/aa$d;->yG:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f9

    iput-object v3, p0, Landroid/support/v4/app/aa$d;->yG:Ljava/util/Set;

    iget-object v4, p0, Landroid/support/v4/app/aa$d;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v1, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Permission present on component "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", not adding listener record."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_79
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_7d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_81
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v5, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    const-string/jumbo v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Adding listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a9
    iget-object v5, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    new-instance v6, Landroid/support/v4/app/aa$d$a;

    invoke-direct {v6, v1}, Landroid/support/v4/app/aa$d$a;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    :cond_b4
    iget-object v1, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_be
    :goto_be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_be

    const-string/jumbo v5, "NotifManCompat"

    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_ec

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Removing listener record for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_ec
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/aa$d$a;

    invoke-direct {p0, v1}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$d$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_be

    :cond_f9
    iget-object v1, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_118

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/aa$d$a;

    iget-object v4, v1, Landroid/support/v4/app/aa$d$a;->yJ:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Landroid/support/v4/app/aa$d;->c(Landroid/support/v4/app/aa$d$a;)V

    goto :goto_103

    :cond_118
    move v0, v2

    .line 340
    goto/16 :goto_9

    .line 342
    :pswitch_11b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/aa$c;

    .line 343
    iget-object v3, v0, Landroid/support/v4/app/aa$c;->yD:Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v4/app/aa$c;->yE:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$d$a;

    if-eqz v0, :cond_138

    invoke-static {v4}, Landroid/support/v4/app/s$a;->a(Landroid/os/IBinder;)Landroid/support/v4/app/s;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/aa$d$a;->yI:Landroid/support/v4/app/s;

    iput v1, v0, Landroid/support/v4/app/aa$d$a;->retryCount:I

    invoke-direct {p0, v0}, Landroid/support/v4/app/aa$d;->c(Landroid/support/v4/app/aa$d$a;)V

    :cond_138
    move v0, v2

    .line 344
    goto/16 :goto_9

    .line 346
    :pswitch_13b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$d$a;

    if-eqz v0, :cond_14c

    invoke-direct {p0, v0}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$d$a;)V

    :cond_14c
    move v0, v2

    .line 347
    goto/16 :goto_9

    .line 349
    :pswitch_14f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/support/v4/app/aa$d;->yF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aa$d$a;

    if-eqz v0, :cond_160

    invoke-direct {p0, v0}, Landroid/support/v4/app/aa$d;->c(Landroid/support/v4/app/aa$d$a;)V

    :cond_160
    move v0, v2

    .line 350
    goto/16 :goto_9

    .line 337
    nop

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_a
        :pswitch_11b
        :pswitch_13b
        :pswitch_14f
    .end packed-switch
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .prologue
    .line 388
    const-string/jumbo v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connected to service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/app/aa$c;

    invoke-direct {v2, p1, p2}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 394
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 398
    const-string/jumbo v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Disconnected from service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 402
    return-void
.end method
