.class public final Lcom/google/android/gms/internal/zzvi;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzvi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaiI:I

.field private final zzajb:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/PasswordSpecification;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzvi;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvi;->zzajb:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzvj;->zza(Lcom/google/android/gms/internal/zzvi;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzqT()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvi;->zzajb:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method
