.class public Lcom/google/android/gms/auth/AccountChangeEventsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEventsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersion:I

.field zzahh:Landroid/accounts/Account;

.field zzaiu:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzaiw:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/auth/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->mVersion:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/accounts/Account;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->mVersion:I

    iput p2, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiw:I

    iput-object p3, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiu:Ljava/lang/String;

    if-nez p4, :cond_1c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Landroid/accounts/Account;

    const-string/jumbo v1, "com.google"

    invoke-direct {v0, p3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzahh:Landroid/accounts/Account;

    :goto_1b
    return-void

    :cond_1c
    iput-object p4, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzahh:Landroid/accounts/Account;

    goto :goto_1b
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzahh:Landroid/accounts/Account;

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiu:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiw:I

    return v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzahh:Landroid/accounts/Account;

    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiu:Ljava/lang/String;

    return-object p0
.end method

.method public setEventIndex(I)Lcom/google/android/gms/auth/AccountChangeEventsRequest;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;->zzaiw:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/zzb;->zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;Landroid/os/Parcel;I)V

    return-void
.end method
