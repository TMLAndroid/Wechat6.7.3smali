.class public Lcom/google/android/gms/wearable/internal/zzaz;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final zzbUz:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzaz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzaz;->statusCode:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzaz;->zzbUz:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzba;->zza(Lcom/google/android/gms/wearable/internal/zzaz;Landroid/os/Parcel;I)V

    return-void
.end method
