.class Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcl;


# instance fields
.field private final zzagm:J

.field private final zzagn:I

.field private zzago:D

.field private final zzagq:Ljava/lang/Object;

.field private zzbId:J

.field private final zzuP:Lcom/google/android/gms/common/util/zze;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v0, 0x3c

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzda;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagq:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagn:I

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagn:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagm:J

    invoke-static {}, Lcom/google/android/gms/common/util/zzi;->zzzc()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzuP:Lcom/google/android/gms/common/util/zze;

    return-void
.end method


# virtual methods
.method public zzpV()Z
    .registers 13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagn:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2f

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/zzda;->zzbId:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagm:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2f

    iget v0, p0, Lcom/google/android/gms/tagmanager/zzda;->zzagn:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    :cond_2f
    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzbId:J

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_3f

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzda;->zzago:D

    const/4 v0, 0x1

    monitor-exit v1

    :goto_3e
    return v0

    :cond_3f
    const-string/jumbo v0, "No more tokens available."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbh(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_3e

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_48

    throw v0
.end method
