.class Lcom/google/android/gms/internal/zzbxq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzcuG:Lcom/google/android/gms/internal/zzbxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbxo",
            "<**>;"
        }
    .end annotation
.end field

.field private zzcuH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzbxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    return-void
.end method

.method private toByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxq;->zzu()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbxm;->zzag([B)Lcom/google/android/gms/internal/zzbxm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzbxq;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxq;->zzaeJ()Lcom/google/android/gms/internal/zzbxq;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v1, p1, Lcom/google/android/gms/internal/zzbxq;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzbxq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_ae

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_ae

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbxo;->zzckQ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_4

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_4

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_4

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_4

    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_4

    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_4

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    if-eqz v0, :cond_c0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_c0
    :try_start_c0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxq;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzbxq;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_cb} :catch_ce

    move-result v0

    goto/16 :goto_4

    :catch_ce
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_b

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzbxo;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzbxm;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxv;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    goto :goto_12
.end method

.method zza(Lcom/google/android/gms/internal/zzbxv;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzaeJ()Lcom/google/android/gms/internal/zzbxq;
    .registers 6

    const/4 v1, 0x0

    new-instance v3, Lcom/google/android/gms/internal/zzbxq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzbxq;-><init>()V

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzbxt;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzbxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxt;

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    :cond_27
    :goto_27
    return-object v3

    :cond_28
    iget-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2f
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_6 .. :try_end_2f} :catch_30

    goto :goto_11

    :catch_30
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_37
    :try_start_37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto :goto_27

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [[B

    array-length v2, v0

    new-array v4, v2, [[B

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    move v2, v1

    :goto_58
    array-length v1, v0

    if-ge v2, v1, :cond_27

    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_58

    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto :goto_27

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto :goto_27

    :cond_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto :goto_27

    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto/16 :goto_27

    :cond_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_c0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    goto/16 :goto_27

    :cond_c0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/zzbxt;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/zzbxt;

    array-length v2, v0

    new-array v4, v2, [Lcom/google/android/gms/internal/zzbxt;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    move v2, v1

    :goto_d0
    array-length v1, v0

    if-ge v2, v1, :cond_27

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbxt;

    aput-object v1, v4, v2
    :try_end_dd
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_37 .. :try_end_dd} :catch_30

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d0
.end method

.method zzb(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbxo",
            "<*TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxo;->zzac(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    return-object v0
.end method

.method zzu()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuG:Lcom/google/android/gms/internal/zzbxo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbxo;->zzaU(Ljava/lang/Object;)I

    move-result v1

    :cond_d
    return v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxq;->zzcuH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbxv;->zzu()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_15
.end method
