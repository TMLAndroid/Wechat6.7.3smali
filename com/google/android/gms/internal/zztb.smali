.class public Lcom/google/android/gms/internal/zztb;
.super Ljava/lang/Object;


# instance fields
.field private final zzadb:Ljava/lang/String;

.field private final zzagm:J

.field private final zzagn:I

.field private zzago:D

.field private zzagp:J

.field private final zzagq:Ljava/lang/Object;

.field private final zzuP:Lcom/google/android/gms/common/util/zze;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzagq:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/zztb;->zzagn:I

    iget v0, p0, Lcom/google/android/gms/internal/zztb;->zzagn:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    iput-wide p2, p0, Lcom/google/android/gms/internal/zztb;->zzagm:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zztb;->zzadb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zztb;->zzuP:Lcom/google/android/gms/common/util/zze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/zze;)V
    .registers 9

    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zztb;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zze;)V

    return-void
.end method


# virtual methods
.method public zzpV()Z
    .registers 13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/android/gms/internal/zztb;->zzagq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    iget v0, p0, Lcom/google/android/gms/internal/zztb;->zzagn:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2f

    iget-wide v4, p0, Lcom/google/android/gms/internal/zztb;->zzagp:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zztb;->zzagm:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/zztb;->zzagn:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    :cond_2f
    iput-wide v2, p0, Lcom/google/android/gms/internal/zztb;->zzagp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_3f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/zztb;->zzago:D

    const/4 v0, 0x1

    monitor-exit v1

    :goto_3e
    return v0

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zztb;->zzadb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " detected; call ignored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zztc;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_3e

    :catchall_6c
    move-exception v0

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5 .. :try_end_6e} :catchall_6c

    throw v0
.end method
