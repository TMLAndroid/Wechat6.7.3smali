.class abstract Lcom/google/android/gms/internal/zzvd;
.super Lcom/google/android/gms/internal/zzaad$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/internal/zzaad$zza",
        "<TR;",
        "Lcom/google/android/gms/internal/zzvf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzaad$zza;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzvl;)V
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzvf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvd;->zza(Lcom/google/android/gms/internal/zzvf;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzvf;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzvf;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzvl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzvd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzvl;)V

    return-void
.end method
