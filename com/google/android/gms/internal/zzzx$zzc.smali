.class public final Lcom/google/android/gms/internal/zzzx$zzc;
.super Lcom/google/android/gms/internal/zzzx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field public final zzazG:Lcom/google/android/gms/internal/zzabm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzabm",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field public final zzazH:Lcom/google/android/gms/internal/zzabz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzabz",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzabn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzabn;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/zzzx$zza;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzabn;->zzazG:Lcom/google/android/gms/internal/zzabm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazG:Lcom/google/android/gms/internal/zzabm;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzabn;->zzazH:Lcom/google/android/gms/internal/zzabz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazH:Lcom/google/android/gms/internal/zzabz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzaal;Z)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzzx$zza;->zza(Lcom/google/android/gms/internal/zzaal;Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaax$zza;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaax$zza",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazG:Lcom/google/android/gms/internal/zzabm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabm;->zzwW()Lcom/google/android/gms/internal/zzabh$zzb;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaax$zza;->zzwI()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazG:Lcom/google/android/gms/internal/zzabm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzabm;->zzwW()Lcom/google/android/gms/internal/zzabh$zzb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzabn;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazG:Lcom/google/android/gms/internal/zzabm;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzx$zzc;->zzazH:Lcom/google/android/gms/internal/zzabz;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzabn;-><init>(Lcom/google/android/gms/internal/zzabm;Lcom/google/android/gms/internal/zzabz;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public final bridge synthetic zzz(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzzx$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
