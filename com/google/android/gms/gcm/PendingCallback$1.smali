.class final Lcom/google/android/gms/gcm/PendingCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/PendingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/gcm/PendingCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/PendingCallback$1;->zzjE(I)[Lcom/google/android/gms/gcm/PendingCallback;

    move-result-object v0

    return-object v0
.end method

.method public final zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/gcm/PendingCallback;
    .registers 3

    new-instance v0, Lcom/google/android/gms/gcm/PendingCallback;

    invoke-direct {v0, p1}, Lcom/google/android/gms/gcm/PendingCallback;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final zzjE(I)[Lcom/google/android/gms/gcm/PendingCallback;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/gcm/PendingCallback;

    return-object v0
.end method
