.class public final Lcom/google/android/gms/wearable/internal/zzw;
.super Ljava/io/InputStream;


# instance fields
.field private final zzbUh:Ljava/io/InputStream;

.field private volatile zzbUi:Lcom/google/android/gms/wearable/internal/zzr;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    return-void
.end method

.method private zzpv(I)I
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string/jumbo v2, "Channel closed unexpectedly before stream was finished"

    iget v3, v0, Lcom/google/android/gms/wearable/internal/zzr;->zzbTY:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzr;->zzbTZ:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_14
    return p1
.end method


# virtual methods
.method public final available()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzw;->zzpv(I)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzw;->zzpv(I)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzw;->zzpv(I)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public final skip(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUh:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzUt()Lcom/google/android/gms/wearable/internal/zzad;
    .registers 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzw$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzw$1;-><init>(Lcom/google/android/gms/wearable/internal/zzw;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/wearable/internal/zzr;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzr;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzw;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    return-void
.end method
