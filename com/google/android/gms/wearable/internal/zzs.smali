.class public final Lcom/google/android/gms/wearable/internal/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final type:I

.field final zzbTY:I

.field final zzbTZ:I

.field final zzbUa:Lcom/google/android/gms/wearable/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzu;III)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzs;->type:I

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTY:I

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTZ:I

    return-void
.end method

.method private static zzpr(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_18

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "CHANNEL_OPENED"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "CHANNEL_CLOSED"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "OUTPUT_CLOSED"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "INPUT_CLOSED"

    goto :goto_7

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_8
        :pswitch_c
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method private static zzps(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_18

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_8
    const-string/jumbo v0, "CLOSE_REASON_DISCONNECTED"

    goto :goto_7

    :pswitch_c
    const-string/jumbo v0, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_7

    :pswitch_10
    const-string/jumbo v0, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_7

    :pswitch_14
    const-string/jumbo v0, "CLOSE_REASON_NORMAL"

    goto :goto_7

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->type:I

    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzs;->zzpr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTY:I

    invoke-static {v2}, Lcom/google/android/gms/wearable/internal/zzs;->zzps(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "ChannelEventParcelable[, channel="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", closeReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzt;->zza(Lcom/google/android/gms/wearable/internal/zzs;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->type:I

    packed-switch v0, :pswitch_data_3e

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->type:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Unknown type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V

    goto :goto_18

    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTY:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTZ:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_18

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTY:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTZ:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_18

    :pswitch_33
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbUa:Lcom/google/android/gms/wearable/internal/zzu;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTY:I

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzs;->zzbTZ:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;->onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V

    goto :goto_18

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1f
        :pswitch_29
        :pswitch_33
    .end packed-switch
.end method
