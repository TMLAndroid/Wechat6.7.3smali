.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzazA:Lcom/google/android/gms/common/api/Status;

.field public static final zzazB:Lcom/google/android/gms/common/api/Status;

.field public static final zzazC:Lcom/google/android/gms/common/api/Status;

.field public static final zzazD:Lcom/google/android/gms/common/api/Status;

.field public static final zzazx:Lcom/google/android/gms/common/api/Status;

.field public static final zzazy:Lcom/google/android/gms/common/api/Status;

.field public static final zzazz:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field final zzaiI:I

.field private final zzavD:I

.field private final zzayk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazx:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazy:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazz:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazA:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazB:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazC:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->zzazD:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->zzaiI:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzaiI:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zzaiI:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->zzavD:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzaa;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final getResolution()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 1

    return-object p0
.end method

.method public final getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    return-object v0
.end method

.method public final hasResolution()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->zzaiI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzaa;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isCanceled()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isInterrupted()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final startResolutionForResult(Landroid/app/Activity;I)V
    .registers 10

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzaa;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "statusCode"

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->zzvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    const-string/jumbo v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzaa$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzaa$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzaa$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/zzh;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzvu()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final zzvv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->zzayk:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->zzavD:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
