.class public final Lcom/google/android/gms/internal/zzvf;
.super Lcom/google/android/gms/common/internal/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzl",
        "<",
        "Lcom/google/android/gms/internal/zzvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzajQ:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvf;->zzajQ:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method


# virtual methods
.method protected final zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzvl;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzvl$zza;->zzaG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzvl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzeA()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final zzez()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final synthetic zzh(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvf;->zzaE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzvl;

    move-result-object v0

    return-object v0
.end method

.method protected final zzqL()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvf;->zzajQ:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvf;->zzajQ:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzqL()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_9
.end method

.method final zzrc()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvf;->zzajQ:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-object v0
.end method
