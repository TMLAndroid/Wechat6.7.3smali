.class final Lcom/google/android/gms/internal/zzbxv;
.super Ljava/lang/Object;


# instance fields
.field final tag:I

.field final zzbyd:[B


# direct methods
.method constructor <init>(I[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbxv;->tag:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbxv;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzbxv;

    iget v2, p0, Lcom/google/android/gms/internal/zzbxv;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/zzbxv;->tag:I

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzbxv;->tag:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzbxv;->tag:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxm;->zzrj(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxm;->zzaj([B)V

    return-void
.end method

.method final zzu()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzbxv;->tag:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbxm;->zzrk(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxv;->zzbyd:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
