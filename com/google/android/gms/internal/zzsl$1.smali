.class final Lcom/google/android/gms/internal/zzsl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsl;
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
        "Lcom/google/android/gms/internal/zzsl;",
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsl$1;->zzx(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzsl$1;->zzaH(I)[Lcom/google/android/gms/internal/zzsl;

    move-result-object v0

    return-object v0
.end method

.method public final zzaH(I)[Lcom/google/android/gms/internal/zzsl;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-array v0, p1, [Lcom/google/android/gms/internal/zzsl;

    return-object v0
.end method

.method public final zzx(Landroid/os/Parcel;)Lcom/google/android/gms/internal/zzsl;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzsl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzsl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
