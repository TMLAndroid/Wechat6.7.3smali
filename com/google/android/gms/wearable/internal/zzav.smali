.class public Lcom/google/android/gms/wearable/internal/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final zzbUy:Lcom/google/android/gms/wearable/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzo;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzav;->statusCode:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzav;->zzbUy:Lcom/google/android/gms/wearable/internal/zzo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzaw;->zza(Lcom/google/android/gms/wearable/internal/zzav;Landroid/os/Parcel;I)V

    return-void
.end method
