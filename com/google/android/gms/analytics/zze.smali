.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;


# instance fields
.field private final zzabU:Lcom/google/android/gms/analytics/zzg;

.field private zzabV:Z

.field private zzabW:J

.field private zzabX:J

.field private zzabY:J

.field private zzabZ:J

.field private zzaca:J

.field private zzacb:Z

.field private final zzacc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/zzf;",
            ">;",
            "Lcom/google/android/gms/analytics/zzf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzacd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzuP:Lcom/google/android/gms/common/util/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zze;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzabU:Lcom/google/android/gms/analytics/zzg;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabU:Lcom/google/android/gms/analytics/zzg;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzuP:Lcom/google/android/gms/common/util/zze;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzuP:Lcom/google/android/gms/common/util/zze;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabW:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabW:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabX:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabX:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabY:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabY:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabZ:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabZ:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzaca:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzaca:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzacd:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacd:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzf;->zzb(Lcom/google/android/gms/analytics/zzf;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_6a
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzg;Lcom/google/android/gms/common/util/zze;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zze;->zzabU:Lcom/google/android/gms/analytics/zzg;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zze;->zzuP:Lcom/google/android/gms/common/util/zze;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabZ:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzaca:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacd:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzf;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_11

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzf;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzf;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzf;

    if-eq v1, v2, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzf;->zzb(Lcom/google/android/gms/analytics/zzf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzf;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method

.method public final zzmC()Lcom/google/android/gms/analytics/zze;
    .registers 2

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
.end method

.method public final zzmD()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/zzf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzmE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzacd:Ljava/util/List;

    return-object v0
.end method

.method public final zzmF()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabW:J

    return-wide v0
.end method

.method public final zzmG()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zze;->zzmK()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzh;->zze(Lcom/google/android/gms/analytics/zze;)V

    return-void
.end method

.method public final zzmH()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabV:Z

    return v0
.end method

.method final zzmI()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabY:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabX:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabW:J

    :goto_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabV:Z

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzuP:Lcom/google/android/gms/common/util/zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabW:J

    goto :goto_14
.end method

.method final zzmJ()Lcom/google/android/gms/analytics/zzg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabU:Lcom/google/android/gms/analytics/zzg;

    return-object v0
.end method

.method final zzmK()Lcom/google/android/gms/analytics/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabU:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzmK()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    return-object v0
.end method

.method final zzmL()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzacb:Z

    return v0
.end method

.method final zzmM()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzacb:Z

    return-void
.end method

.method public final zzq(J)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zze;->zzabX:J

    return-void
.end method
