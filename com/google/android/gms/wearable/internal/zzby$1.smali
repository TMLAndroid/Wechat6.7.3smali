.class Lcom/google/android/gms/wearable/internal/zzby$1;
.super Lcom/google/android/gms/wearable/internal/zzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzby;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzm",
        "<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbMs:[B

.field final synthetic zzbTV:Ljava/lang/String;

.field final synthetic zzbUK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbTV:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbUK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbMs:[B

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzby$1;->zza(Lcom/google/android/gms/wearable/internal/zzcx;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzcx;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbTV:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbUK:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzby$1;->zzbMs:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzcx;->zza(Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method protected synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzby$1;->zzca(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;

    move-result-object v0

    return-object v0
.end method

.method protected zzca(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;
    .registers 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzby$zzb;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzby$zzb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method
