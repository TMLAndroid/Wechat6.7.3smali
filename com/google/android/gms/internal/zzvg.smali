.class public final Lcom/google/android/gms/internal/zzvg;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzvg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzaiI:I

.field private final zzajL:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzvh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzvg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzvg;->zzaiI:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzvg;->zzajL:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/zzvg;-><init>(ILcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvg;->zzajL:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/zzvh;->zza(Lcom/google/android/gms/internal/zzvg;Landroid/os/Parcel;I)V

    return-void
.end method
