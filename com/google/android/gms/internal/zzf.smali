.class public Lcom/google/android/gms/internal/zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private final zzr:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzf$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzf$1;-><init>(Lcom/google/android/gms/internal/zzf;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzf;->zzr:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;",
            "Lcom/google/android/gms/internal/zzn",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;",
            "Lcom/google/android/gms/internal/zzn",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzl;->zzr()V

    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzf;->zzr:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/zzf$zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzf$zza;-><init>(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzl",
            "<*>;",
            "Lcom/google/android/gms/internal/zzs;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzl;->zzc(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzn;->zzd(Lcom/google/android/gms/internal/zzs;)Lcom/google/android/gms/internal/zzn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzf;->zzr:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/zzf$zza;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/google/android/gms/internal/zzf$zza;-><init>(Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzl;Lcom/google/android/gms/internal/zzn;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
