.class public Lcom/google/android/gms/internal/zzaax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaax$zzb;,
        Lcom/google/android/gms/internal/zzaax$zza;
    }
.end annotation


# static fields
.field public static final zzaCn:Lcom/google/android/gms/common/api/Status;

.field private static final zzaCo:Lcom/google/android/gms/common/api/Status;

.field private static zzaCq:Lcom/google/android/gms/internal/zzaax;

.field private static final zztX:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final zzaAM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;",
            "Lcom/google/android/gms/internal/zzaax$zza",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzaBM:J

.field private zzaBN:J

.field private zzaCp:J

.field private zzaCr:I

.field private final zzaCs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzaCu:Lcom/google/android/gms/internal/zzaam;

.field private final zzaCv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzaCw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzazn:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCn:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCo:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 8

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaBN:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaBM:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCp:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCr:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCs:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCv:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/util/zza;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCw:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaax;->zzazn:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaax;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzaax;->zzaCr:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private zza(ILcom/google/android/gms/common/ConnectionResult;)V
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->getInstanceId()I

    move-result v3

    if-ne v3, p1, :cond_b

    :goto_1d
    if-eqz v0, :cond_72

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax;->zzazn:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaax$zza;->zzD(Lcom/google/android/gms/common/api/Status;)V

    :goto_71
    return-void

    :cond_72
    const-string/jumbo v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_71

    :cond_9b
    move-object v0, v1

    goto :goto_1d
.end method

.method private zza(Lcom/google/android/gms/internal/zzaab;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaab;->zzvz()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaax$zza;

    if-nez v1, :cond_29

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaab;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_28
    return-void

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaax$zza;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzayj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaab;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_8

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaax$zza;->zzwK()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaax$zza;->zzwK()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaab;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_8

    :cond_43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzaax$zza;->zzb(Lcom/google/android/gms/internal/zzaab;)V

    goto :goto_8
.end method

.method private zza(Lcom/google/android/gms/internal/zzabl;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzabl;->zzaDe:Lcom/google/android/gms/common/api/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzc;->getApiKey()Lcom/google/android/gms/internal/zzzz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    if-nez v0, :cond_23

    iget-object v0, p1, Lcom/google/android/gms/internal/zzabl;->zzaDe:Lcom/google/android/gms/common/api/zzc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax;->zzc(Lcom/google/android/gms/common/api/zzc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzabl;->zzaDe:Lcom/google/android/gms/common/api/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzc;->getApiKey()Lcom/google/android/gms/internal/zzzz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzrd()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/internal/zzabl;->zzaDd:I

    if-eq v1, v2, :cond_3e

    iget-object v1, p1, Lcom/google/android/gms/internal/zzabl;->zzaDc:Lcom/google/android/gms/internal/zzzx;

    sget-object v2, Lcom/google/android/gms/internal/zzaax;->zzaCn:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzzx;->zzz(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->signOut()V

    :goto_3d
    return-void

    :cond_3e
    iget-object v1, p1, Lcom/google/android/gms/internal/zzabl;->zzaDc:Lcom/google/android/gms/internal/zzzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaax$zza;->zza(Lcom/google/android/gms/internal/zzzx;)V

    goto :goto_3d
.end method

.method public static zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaax;
    .registers 6

    sget-object v1, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/zzaax;->zzwy()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/internal/zzaax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    :cond_1a
    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    monitor-exit v1

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method private zzav(Z)V
    .registers 9

    const/16 v6, 0xc

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x2710

    :goto_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaax;->zzaCp:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_17

    :cond_31
    const-wide/32 v0, 0x493e0

    goto :goto_6

    :cond_35
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaax;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzaax;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaBN:J

    return-wide v0
.end method

.method private zzc(Lcom/google/android/gms/common/api/zzc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzc;->getApiKey()Lcom/google/android/gms/internal/zzzz;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzaax$zza;-><init>(Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/common/api/zzc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzrd()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->zzaCw:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->connect()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzaax;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaBM:J

    return-wide v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/internal/zzaam;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCv:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzazn:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzaax;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCp:J

    return-wide v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzaax;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCr:I

    return v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    return-object v0
.end method

.method private zzwA()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaac;->zza(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzaac;->zzvB()Lcom/google/android/gms/internal/zzaac;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaax$1;-><init>(Lcom/google/android/gms/internal/zzaax;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaac;->zza(Lcom/google/android/gms/internal/zzaac$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzaac;->zzvB()Lcom/google/android/gms/internal/zzaac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaac;->zzas(Z)Z

    move-result v0

    if-nez v0, :cond_34

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCp:J

    :cond_34
    return-void
.end method

.method private zzwB()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwJ()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->connect()V

    goto :goto_a

    :cond_1d
    return-void
.end method

.method private zzwC()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->signOut()V

    goto :goto_6

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic zzwD()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCo:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic zzwE()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    return-object v0
.end method

.method public static zzww()Lcom/google/android/gms/internal/zzaax;
    .registers 3

    sget-object v1, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    const-string/jumbo v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    monitor-exit v1

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public static zzwx()V
    .registers 2

    sget-object v1, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCq:Lcom/google/android/gms/internal/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax;->signOut()V

    :cond_c
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method private static zzwy()Landroid/os/Looper;
    .registers 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GoogleApiHandler"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_9e

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_19
    return v0

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax;->zzav(Z)V

    :cond_25
    :goto_25
    const/4 v0, 0x1

    goto :goto_19

    :pswitch_27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzaab;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/internal/zzaab;)V

    goto :goto_25

    :pswitch_2f
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax;->zzwB()V

    goto :goto_25

    :pswitch_33
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzabl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/internal/zzabl;)V

    goto :goto_25

    :pswitch_3b
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzaax;->zza(ILcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_25

    :pswitch_45
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax;->zzwA()V

    goto :goto_25

    :pswitch_49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/zzc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax;->zzc(Lcom/google/android/gms/common/api/zzc;)V

    goto :goto_25

    :pswitch_51
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->resume()V

    goto :goto_25

    :pswitch_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax;->zzwC()V

    goto :goto_25

    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwn()V

    goto :goto_25

    :pswitch_85
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwN()V

    goto :goto_25

    nop

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_27
        :pswitch_2f
        :pswitch_33
        :pswitch_3b
        :pswitch_45
        :pswitch_49
        :pswitch_33
        :pswitch_51
        :pswitch_69
        :pswitch_6d
        :pswitch_85
        :pswitch_33
    .end packed-switch
.end method

.method public signOut()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzzz;I)Landroid/app/PendingIntent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    if-nez v0, :cond_d

    move-object v0, v1

    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwO()Lcom/google/android/gms/internal/zzbai;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v1

    goto :goto_c

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzbai;->zzrs()Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    invoke-static {v1, p2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_c
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;Lcom/google/android/gms/internal/zzabh$zzb;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;",
            "Lcom/google/android/gms/internal/zzabh$zzb",
            "<*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzzx$zze;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/zzzx$zze;-><init>(Lcom/google/android/gms/internal/zzabh$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/16 v4, 0xd

    new-instance v5, Lcom/google/android/gms/internal/zzabl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzzx;ILcom/google/android/gms/common/api/zzc;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;Lcom/google/android/gms/internal/zzabm;Lcom/google/android/gms/internal/zzabz;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;",
            "Lcom/google/android/gms/internal/zzabm",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;",
            "Lcom/google/android/gms/internal/zzabz",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzzx$zzc;

    new-instance v2, Lcom/google/android/gms/internal/zzabn;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/zzabn;-><init>(Lcom/google/android/gms/internal/zzabm;Lcom/google/android/gms/internal/zzabz;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzzx$zzc;-><init>(Lcom/google/android/gms/internal/zzabn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/gms/internal/zzabl;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzzx;ILcom/google/android/gms/common/api/zzc;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/Iterable;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/zzaab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzaab;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax;->zzaAM:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzc;->getApiKey()Lcom/google/android/gms/internal/zzzz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaax$zza;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaab;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_39
    return-object v0

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaab;->zzvA()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaab;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_39
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzaax;->zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzaad$zza;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;I",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzzx$zzb;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzzx$zzb;-><init>(ILcom/google/android/gms/internal/zzaad$zza;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/internal/zzabl;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzzx;ILcom/google/android/gms/common/api/zzc;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zzc;ILcom/google/android/gms/internal/zzabv;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzabs;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/Api$ApiOptions;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;I",
            "Lcom/google/android/gms/internal/zzabv",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "TTResult;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<TTResult;>;",
            "Lcom/google/android/gms/internal/zzabs;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzzx$zzd;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzzx$zzd;-><init>(ILcom/google/android/gms/internal/zzabv;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/zzabs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lcom/google/android/gms/internal/zzabl;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/gms/internal/zzabl;-><init>(Lcom/google/android/gms/internal/zzzx;ILcom/google/android/gms/common/api/zzc;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzaam;)V
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    if-eq v0, p1, :cond_17

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCv:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaam;->zzwb()Lcom/google/android/gms/common/util/zza;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/common/api/zzc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zzaam;)V
    .registers 4

    sget-object v1, Lcom/google/android/gms/internal/zzaax;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    if-ne v0, p1, :cond_f

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCu:Lcom/google/android/gms/internal/zzaam;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method zzc(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzazn:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    return v0
.end method

.method zzvn()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzvx()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zzwz()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax;->zzaCs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method
