.class public abstract Lcom/google/android/gms/internal/zzzx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzzx$zzd;,
        Lcom/google/android/gms/internal/zzzx$zze;,
        Lcom/google/android/gms/internal/zzzx$zzc;,
        Lcom/google/android/gms/internal/zzzx$zza;,
        Lcom/google/android/gms/internal/zzzx$zzb;
    }
.end annotation


# instance fields
.field public final zzakD:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzzx;->zzakD:I

    return-void
.end method

.method private static zza(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzh()Z

    move-result v1

    if-eqz v1, :cond_15

    instance-of v1, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_15

    const-string/jumbo v1, "TransactionTooLargeException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method static synthetic zzb(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzzx;->zza(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zzaal;Z)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzaax$zza;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaax$zza",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract zzz(Lcom/google/android/gms/common/api/Status;)V
.end method
