.class final enum Lcom/google/android/gms/tagmanager/zzcj$zza;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/tagmanager/zzcj$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzbHl:Lcom/google/android/gms/tagmanager/zzcj$zza;

.field public static final enum zzbHm:Lcom/google/android/gms/tagmanager/zzcj$zza;

.field public static final enum zzbHn:Lcom/google/android/gms/tagmanager/zzcj$zza;

.field private static final synthetic zzbHo:[Lcom/google/android/gms/tagmanager/zzcj$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcj$zza;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcj$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHl:Lcom/google/android/gms/tagmanager/zzcj$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcj$zza;

    const-string/jumbo v1, "CONTAINER"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/zzcj$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHm:Lcom/google/android/gms/tagmanager/zzcj$zza;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcj$zza;

    const-string/jumbo v1, "CONTAINER_DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/tagmanager/zzcj$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHn:Lcom/google/android/gms/tagmanager/zzcj$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/tagmanager/zzcj$zza;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHl:Lcom/google/android/gms/tagmanager/zzcj$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHm:Lcom/google/android/gms/tagmanager/zzcj$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHn:Lcom/google/android/gms/tagmanager/zzcj$zza;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHo:[Lcom/google/android/gms/tagmanager/zzcj$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/tagmanager/zzcj$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcj$zza;->zzbHo:[Lcom/google/android/gms/tagmanager/zzcj$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/tagmanager/zzcj$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tagmanager/zzcj$zza;

    return-object v0
.end method
