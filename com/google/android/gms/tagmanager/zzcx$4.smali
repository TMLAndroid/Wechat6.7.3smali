.class Lcom/google/android/gms/tagmanager/zzcx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzcx$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzcw;)Lcom/google/android/gms/tagmanager/zzce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbjf$zze;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/zzcs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbjf$zze;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzbjf$zza;",
            ">;",
            "Lcom/google/android/gms/tagmanager/zzcs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjf$zze;->zzSZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbjf$zze;->zzTa()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzcs;->zzQU()Lcom/google/android/gms/tagmanager/zzcq;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzcs;->zzQV()Lcom/google/android/gms/tagmanager/zzcq;

    return-void
.end method
