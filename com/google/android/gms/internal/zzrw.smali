.class public final Lcom/google/android/gms/internal/zzrw;
.super Lcom/google/android/gms/analytics/zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzf",
        "<",
        "Lcom/google/android/gms/internal/zzrw;",
        ">;"
    }
.end annotation


# instance fields
.field public mCategory:Ljava/lang/String;

.field public zzadc:Ljava/lang/String;

.field public zzadx:Ljava/lang/String;

.field public zzady:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrw;->zzady:J

    return-wide v0
.end method

.method public final setTimeInMillis(J)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzrw;->zzady:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "variableName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrw;->zzadx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "timeInMillis"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzrw;->zzady:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "category"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrw;->mCategory:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "label"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrw;->zzadc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrw;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrw;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrw;->zzbL(Ljava/lang/String;)V

    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrw;->zzady:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzrw;->zzady:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzrw;->setTimeInMillis(J)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->mCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrw;->zzbB(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzrw;->zzbD(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/zzrw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzrw;->zza(Lcom/google/android/gms/internal/zzrw;)V

    return-void
.end method

.method public final zzbB(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrw;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public final zzbD(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrw;->zzadc:Ljava/lang/String;

    return-void
.end method

.method public final zzbL(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrw;->zzadx:Ljava/lang/String;

    return-void
.end method

.method public final zznF()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrw;->zzadx:Ljava/lang/String;

    return-object v0
.end method
