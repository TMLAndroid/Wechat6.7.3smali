.class public Lcom/google/android/gms/wearable/internal/zzcb$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/NodeApi$GetLocalNodeResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzair:Lcom/google/android/gms/common/api/Status;

.field private final zzbUQ:Lcom/google/android/gms/wearable/Node;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcb$zzb;->zzair:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcb$zzb;->zzbUQ:Lcom/google/android/gms/wearable/Node;

    return-void
.end method


# virtual methods
.method public getNode()Lcom/google/android/gms/wearable/Node;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcb$zzb;->zzbUQ:Lcom/google/android/gms/wearable/Node;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcb$zzb;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
