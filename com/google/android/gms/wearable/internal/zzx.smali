.class public final Lcom/google/android/gms/wearable/internal/zzx;
.super Ljava/io/OutputStream;


# instance fields
.field private volatile zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

.field private final zzbUk:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    return-void
.end method

.method private zza(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    if-eqz v0, :cond_17

    const-string/jumbo v1, "ChannelOutputStream"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, Lcom/google/android/gms/wearable/ChannelIOException;

    const-string/jumbo v1, "Channel closed unexpectedly before stream was finished"

    iget v2, v0, Lcom/google/android/gms/wearable/internal/zzr;->zzbTY:I

    iget v0, v0, Lcom/google/android/gms/wearable/internal/zzr;->zzbTZ:I

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/wearable/ChannelIOException;-><init>(Ljava/lang/String;II)V

    :cond_17
    return-object p1
.end method


# virtual methods
.method public final close()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzx;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzx;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final write(I)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzx;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final write([B)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzx;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final write([BII)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUk:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/internal/zzx;->zza(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method final zzUt()Lcom/google/android/gms/wearable/internal/zzad;
    .registers 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzx$1;-><init>(Lcom/google/android/gms/wearable/internal/zzx;)V

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/wearable/internal/zzr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzx;->zzbUi:Lcom/google/android/gms/wearable/internal/zzr;

    return-void
.end method
