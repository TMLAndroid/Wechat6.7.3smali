.class public final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;


# static fields
.field public static final zzaGp:I

.field private static final zzaGq:Ljava/lang/String;


# instance fields
.field private final zzaGr:Ljava/lang/String;

.field private final zzaGs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xf

    sput v0, Lcom/google/android/gms/common/internal/zzq;->zzaGp:I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/zzq;->zzaGq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/16 v5, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "log tag cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v5, :cond_33

    move v0, v1

    :goto_14
    const-string/jumbo v3, "tag \"%s\" is longer than the %d character maximum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGr:Ljava/lang/String;

    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_35

    :cond_2f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGs:Ljava/lang/String;

    :goto_32
    return-void

    :cond_33
    move v0, v2

    goto :goto_14

    :cond_35
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGs:Ljava/lang/String;

    goto :goto_32
.end method

.method private zzdq(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGs:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGs:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method


# virtual methods
.method public final zzE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zzcW(I)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zzaGr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/zzq;->zzcW(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/zzq;->zzdq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    return-void
.end method
