.class Lcom/google/android/gms/tagmanager/zzck;
.super Lcom/google/android/gms/tagmanager/zzam;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzbHp:Ljava/lang/String;

.field private static final zzbHq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzah;->zzdC:Lcom/google/android/gms/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzck;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzai;->zzif:Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzck;->zzbHp:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzai;->zzid:Lcom/google/android/gms/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzai;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzck;->zzbHq:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/tagmanager/zzck;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzam;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzQa()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public zzZ(Ljava/util/Map;)Lcom/google/android/gms/internal/zzak$zza;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzak$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzak$zza;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Lcom/google/android/gms/tagmanager/zzck;->zzbHp:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzak$zza;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzck;->zzbHq:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzak$zza;

    if-eqz v0, :cond_5b

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRQ()Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v4

    if-eq v0, v4, :cond_5b

    if-eqz v1, :cond_5b

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRQ()Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v4

    if-eq v1, v4, :cond_5b

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzf(Lcom/google/android/gms/internal/zzak$zza;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdl;->zzf(Lcom/google/android/gms/internal/zzak$zza;)Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRO()Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v4

    if-eq v0, v4, :cond_5b

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdl;->zzRO()Lcom/google/android/gms/tagmanager/zzdk;

    move-result-object v4

    if-eq v1, v4, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdk;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_5b

    :goto_47
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdl;->zzR(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzak$zza;

    move-result-object v0

    return-object v0

    :cond_5b
    move-wide v0, v2

    move-wide v4, v6

    goto :goto_47
.end method
