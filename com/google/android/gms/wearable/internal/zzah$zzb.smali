.class public Lcom/google/android/gms/wearable/internal/zzah$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzair:Lcom/google/android/gms/common/api/Status;

.field private final zzbUt:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzah$zzb;->zzair:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/zzah$zzb;->zzbUt:I

    return-void
.end method


# virtual methods
.method public getNumDeleted()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzb;->zzbUt:I

    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzah$zzb;->zzair:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
