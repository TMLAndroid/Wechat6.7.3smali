.class public Lcom/google/android/gms/gcm/GoogleCloudMessaging;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_MAIN_THREAD:Ljava/lang/String; = "MAIN_THREAD"

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "GCM"

.field public static final MESSAGE_TYPE_DELETED:Ljava/lang/String; = "deleted_messages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_MESSAGE:Ljava/lang/String; = "gcm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_SEND_ERROR:Ljava/lang/String; = "send_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_TYPE_SEND_EVENT:Ljava/lang/String; = "send_event"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static zzbgB:I

.field public static zzbgC:I

.field public static zzbgD:I

.field static zzbgE:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

.field private static final zzbgH:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzbgF:Landroid/app/PendingIntent;

.field private zzbgG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbgI:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final zzbgJ:Landroid/os/Messenger;

.field private zzqn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x4c4b40

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgB:I

    const v0, 0x632ea0

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgC:I

    const v0, 0x6acfc0

    sput v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgD:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgI:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgG:Ljava/util/Map;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging$1;-><init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgJ:Landroid/os/Messenger;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    .registers 4

    const-class v1, Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgE:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    if-nez v0, :cond_14

    new-instance v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-direct {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;-><init>()V

    sput-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgE:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    :cond_14
    sget-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgE:Lcom/google/android/gms/gcm/GoogleCloudMessaging;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private zzGR()Ljava/lang/String;
    .registers 4

    const-string/jumbo v0, "google.rpc"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method static zza(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string/jumbo v0, "error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgI:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private zza(Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V
    .registers 14

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Missing \'to\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gcm.intent.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_29

    invoke-virtual {v1, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzr(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "google.to"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "google.message_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "google.ttl"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "google.delay"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "google.from"

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzeE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, ".gsf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bd

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6f

    const-string/jumbo v4, "gcm."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9b

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_95
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    :cond_9b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_95

    :cond_a1
    const-string/jumbo v0, "google.to"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "google.message_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    const-string/jumbo v1, "GCM"

    const-string/jumbo v3, "upstream"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/iid/InstanceID;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    :goto_bc
    return-void

    :cond_bd
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    const-string/jumbo v2, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_bc
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzq(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    return-object v0
.end method

.method public static zzbv(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/iid/zzc;->zzbA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzbw(Landroid/content/Context;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_13} :catch_14

    :goto_13
    return v0

    :catch_14
    move-exception v0

    :cond_15
    const/4 v0, -0x1

    goto :goto_13
.end method

.method private zzeE(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->zzHi()Lcom/google/android/gms/iid/zzd;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "GCM"

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/iid/zzd;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zzq(Landroid/content/Intent;)Z
    .registers 4

    const-string/jumbo v0, "In-Reply-To"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string/jumbo v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    :goto_2f
    return v0

    :cond_30
    const/4 v0, 0x0

    goto :goto_2f
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgE:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    sput-object v0, Lcom/google/android/gms/gcm/zza;->zzbgq:Lcom/google/android/gms/gcm/zza;

    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzGS()V

    return-void
.end method

.method public getMessageType(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    const-string/jumbo v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "gcm"

    goto :goto_e
.end method

.method public varargs declared-synchronized register([Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_12

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_15
    :try_start_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, ".gsf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "legacy.sender"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    const-string/jumbo v3, "GCM"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_12

    move-result-object v0

    :goto_3a
    monitor-exit p0

    return-object v0

    :cond_3c
    :try_start_3c
    const-string/jumbo v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzJ(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "registration_id"

    invoke-static {v0, v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_12

    move-result-object v0

    goto :goto_3a
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 15

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zza(Ljava/lang/String;Ljava/lang/String;JILandroid/os/Bundle;)V

    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->send(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized unregister()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_17

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_17
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->deleteInstanceID()V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_14

    monitor-exit p0

    return-void
.end method

.method declared-synchronized zzGS()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method zzJ(Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_13

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbw(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_24

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Google Play Services missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    if-nez p1, :cond_2b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzr(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzGR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "google.message_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "google.messenger"

    iget-object v2, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgJ:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :try_start_59
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgI:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_65
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_65} :catch_66

    return-object v0

    :catch_66
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method varargs zzf([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_e

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No senderIds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_17
    array-length v2, p1

    if-ge v0, v2, :cond_28

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized zzr(Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.google.example.invalidpackage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzqn:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;

    :cond_1a
    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgF:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method
