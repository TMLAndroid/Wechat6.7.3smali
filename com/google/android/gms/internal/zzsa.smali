.class public abstract Lcom/google/android/gms/internal/zzsa;
.super Lcom/google/android/gms/internal/zzrz;


# instance fields
.field private zzadP:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzsc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzrz;-><init>(Lcom/google/android/gms/internal/zzsc;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsa;->zzmS()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzsa;->zzadP:Z

    return-void
.end method

.method public isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsa;->zzadP:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public abstract zzmS()V
.end method

.method public zzob()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsa;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method
