.class final Lcom/google/android/gms/internal/zzaai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzabc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaai$zzb;,
        Lcom/google/android/gms/internal/zzaai$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaAA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzabq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaAB:Lcom/google/android/gms/common/api/Api$zze;

.field private zzaAC:Landroid/os/Bundle;

.field private zzaAD:Lcom/google/android/gms/common/ConnectionResult;

.field private zzaAE:Lcom/google/android/gms/common/ConnectionResult;

.field private zzaAF:Z

.field private final zzaAG:Ljava/util/concurrent/locks/Lock;

.field private zzaAH:I

.field private final zzaAw:Lcom/google/android/gms/internal/zzaat;

.field private final zzaAx:Lcom/google/android/gms/internal/zzaav;

.field private final zzaAy:Lcom/google/android/gms/internal/zzaav;

.field private final zzaAz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/internal/zzaav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrs:Landroid/os/Looper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaat;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zze;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzbai;",
            "Lcom/google/android/gms/internal/zzbaj;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaag;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaag;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAA:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAF:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzrs:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAB:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lcom/google/android/gms/internal/zzaav;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/gms/internal/zzaai$zza;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/google/android/gms/internal/zzaai$zza;-><init>(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/zzaai$1;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzaav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzabc$zza;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    new-instance v1, Lcom/google/android/gms/internal/zzaav;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    new-instance v12, Lcom/google/android/gms/internal/zzaai$zzb;

    const/4 v2, 0x0

    invoke-direct {v12, p0, v2}, Lcom/google/android/gms/internal/zzaai$zzb;-><init>(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/internal/zzaai$1;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/zzaav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/internal/zzabc$zza;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    new-instance v2, Landroid/support/v4/f/a;

    invoke-direct {v2}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_75

    :cond_87
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8f

    :cond_a1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAz:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/zzaai;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzaat;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zze;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzg;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzbai;",
            "Lcom/google/android/gms/internal/zzbaj;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzaag;",
            ">;)",
            "Lcom/google/android/gms/internal/zzaai;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Landroid/support/v4/f/a;

    invoke-direct {v7}, Landroid/support/v4/f/a;-><init>()V

    new-instance v8, Landroid/support/v4/f/a;

    invoke-direct {v8}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzrr()Z

    move-result v4

    if-eqz v4, :cond_2c

    move-object v11, v2

    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_46
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_87

    const/4 v1, 0x1

    :goto_4d
    const-string/jumbo v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    new-instance v14, Landroid/support/v4/f/a;

    invoke-direct {v14}, Landroid/support/v4/f/a;-><init>()V

    new-instance v15, Landroid/support/v4/f/a;

    invoke-direct {v15}, Landroid/support/v4/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_87
    const/4 v1, 0x0

    goto :goto_4d

    :cond_89
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_9b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzaag;

    iget-object v3, v1, Lcom/google/android/gms/internal/zzaag;->zzaxf:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_ca
    iget-object v3, v1, Lcom/google/android/gms/internal/zzaag;->zzaxf:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_df
    new-instance v1, Lcom/google/android/gms/internal/zzaai;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/zzaai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaat;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zze;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzg;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaai;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    packed-switch v0, :pswitch_data_20

    const-string/jumbo v0, "CompositeGAC"

    const-string/jumbo v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaat;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvR()V

    goto :goto_13

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_17
    .end packed-switch
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaai;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzaai;->zzb(IZ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaai;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaai;->zzn(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaai;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAF:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaai;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method private zzb(IZ)V
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzaat;->zzc(IZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaai;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvP()V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private zzc(Lcom/google/android/gms/internal/zzaad$zza;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "+",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaad$zza;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaav;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzaai;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAF:Z

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/internal/zzaav;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzaai;)Lcom/google/android/gms/internal/zzaav;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    return-object v0
.end method

.method private zzn(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAC:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAC:Landroid/os/Bundle;

    :cond_6
    :goto_6
    return-void

    :cond_7
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAC:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_6
.end method

.method private zzvO()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->connect()V

    return-void
.end method

.method private zzvP()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvS()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvQ()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvR()V

    goto :goto_19

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaai;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->disconnect()V

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaai;->zzb(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaai;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_19

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    iget v1, v1, Lcom/google/android/gms/internal/zzaav;->zzaCi:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    iget v2, v2, Lcom/google/android/gms/internal/zzaav;->zzaCi:I

    if-ge v1, v2, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    :cond_5f
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaai;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_19
.end method

.method private zzvQ()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    packed-switch v0, :pswitch_data_22

    const-string/jumbo v0, "CompositeGAC"

    const-string/jumbo v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAC:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaat;->zzo(Landroid/os/Bundle;)V

    :pswitch_1e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvR()V

    goto :goto_13

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_17
    .end packed-switch
.end method

.method private zzvR()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzabq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzabq;->zzrq()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private zzvS()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private zzvT()Landroid/app/PendingIntent;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAB:Lcom/google/android/gms/common/api/Api$zze;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAw:Lcom/google/android/gms/internal/zzaat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaat;->getSessionId()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaai;->zzaAB:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzrs()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_5
.end method


# virtual methods
.method public final blockingConnect()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final connect()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAF:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvO()V

    return-void
.end method

.method public final disconnect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAD:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvR()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaav;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaav;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAz:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzvg()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaav;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvS()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvT()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_24
    return-object v0

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_24

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->getConnectionResult(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_24
.end method

.method public final isConnected()Z
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaav;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaai;->zzvN()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvS()Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_26

    if-ne v1, v0, :cond_24

    :cond_1e
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_1e

    :catchall_26
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaai;->zzc(Lcom/google/android/gms/internal/zzaad$zza;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvS()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvT()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaad$zza;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_1a
    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->zza(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;

    move-result-object p1

    goto :goto_1a

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->zza(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;

    move-result-object p1

    goto :goto_1a
.end method

.method public final zza(Lcom/google/android/gms/internal/zzabq;)Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaai;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaai;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaai;->zzvN()Z

    move-result v1

    if-nez v1, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAA:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    if-nez v1, :cond_24

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAH:I

    :cond_24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaav;->connect()V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_39

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_31
    return v0

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_31

    :catchall_39
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzaad$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaai;->zzc(Lcom/google/android/gms/internal/zzaad$zza;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvS()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvT()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaad$zza;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_1a
    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;

    move-result-object p1

    goto :goto_1a

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaav;->zzb(Lcom/google/android/gms/internal/zzaad$zza;)Lcom/google/android/gms/internal/zzaad$zza;

    move-result-object p1

    goto :goto_1a
.end method

.method public final zzvM()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAx:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->zzvM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->zzvM()V

    return-void
.end method

.method public final zzvN()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaav;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzvn()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaai;->isConnecting()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAy:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaav;->disconnect()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAE:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2d

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzrs:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/zzaai$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaai$1;-><init>(Lcom/google/android/gms/internal/zzaai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_31

    :goto_27
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaai;->zzvR()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_27

    :catchall_31
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaai;->zzaAG:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
