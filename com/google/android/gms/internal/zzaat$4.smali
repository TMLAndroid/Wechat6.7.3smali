.class Lcom/google/android/gms/internal/zzaat$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzabt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaBY:Lcom/google/android/gms/internal/zzaat;

.field final synthetic zzaCa:Lcom/google/android/gms/internal/zzabt;

.field final synthetic zzaCb:Z

.field final synthetic zzapg:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaat;Lcom/google/android/gms/internal/zzabt;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaBY:Lcom/google/android/gms/internal/zzaat;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaCa:Lcom/google/android/gms/internal/zzabt;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaCb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaat$4;->zzapg:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaat$4;->zzp(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public zzp(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaBY:Lcom/google/android/gms/internal/zzaat;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaat;->zzc(Lcom/google/android/gms/internal/zzaat;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzas(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzrD()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaBY:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaat;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaBY:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaat;->reconnect()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaCa:Lcom/google/android/gms/internal/zzabt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzabt;->zzb(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzaCb:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaat$4;->zzapg:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2e
    return-void
.end method
