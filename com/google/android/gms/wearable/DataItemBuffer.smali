.class public Lcom/google/android/gms/wearable/DataItemBuffer;
.super Lcom/google/android/gms/common/data/zzf;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzf",
        "<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zzair:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->zzair:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected zzD(II)Lcom/google/android/gms/wearable/DataItem;
    .registers 5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->zzaBi:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzaq;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected synthetic zzo(II)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataItemBuffer;->zzD(II)Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    return-object v0
.end method

.method protected zzxn()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "path"

    return-object v0
.end method
