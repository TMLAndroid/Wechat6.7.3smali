.class public final Lcom/google/android/gms/common/util/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zzaHT:[Ljava/lang/String;

.field private static zzaHU:Landroid/os/DropBoxManager;

.field private static zzaHV:Z

.field private static zzaHW:I

.field private static zzaHX:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android."

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "com.android."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "dalvik."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "java."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "javax."

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/util/zzg;->zzaHT:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/util/zzg;->zzaHU:Landroid/os/DropBoxManager;

    sput-boolean v3, Lcom/google/android/gms/common/util/zzg;->zzaHV:Z

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/common/util/zzg;->zzaHW:I

    sput v3, Lcom/google/android/gms/common/util/zzg;->zzaHX:I

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .registers 5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_8

    :cond_7
    return v2

    :catch_8
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/util/zzg;->zzzb()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_10

    move-result v1

    :goto_d
    if-eqz v1, :cond_7

    throw v0

    :catch_10
    move-exception v1

    move v1, v2

    goto :goto_d
.end method

.method private static zzzb()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method
