.class public abstract Lcom/google/android/gms/internal/zzbxt;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzcuJ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbxt;->zzcuJ:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzbxt;[B)Lcom/google/android/gms/internal/zzbxt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbxt;",
            ">(TT;[B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbxt;->zzb(Lcom/google/android/gms/internal/zzbxt;[BII)Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    return-object v0
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzbxt;[BII)V
    .registers 7

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzbxm;->zzc([BII)Lcom/google/android/gms/internal/zzbxm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbxt;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbxm;->zzaeF()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzbxt;[BII)Lcom/google/android/gms/internal/zzbxt;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzbxt;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/zzbxl;->zzb([BII)Lcom/google/android/gms/internal/zzbxl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbxt;->zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbxl;->zzqW(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/zzbxs; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    return-object p0

    :catch_c
    move-exception v0

    throw v0

    :catch_e
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/zzbxt;)[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeS()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbxt;->zza(Lcom/google/android/gms/internal/zzbxt;[BII)V

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeH()Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbxu;->zzg(Lcom/google/android/gms/internal/zzbxt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 2

    return-void
.end method

.method public zzaeH()Lcom/google/android/gms/internal/zzbxt;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxt;

    return-object v0
.end method

.method public zzaeR()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbxt;->zzcuJ:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeS()I

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzbxt;->zzcuJ:I

    return v0
.end method

.method public zzaeS()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxt;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbxt;->zzcuJ:I

    return v0
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
.end method

.method protected zzu()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
