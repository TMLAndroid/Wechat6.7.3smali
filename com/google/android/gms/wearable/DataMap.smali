.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "DataMap"


# instance fields
.field private final zzru:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    return-void
.end method

.method public static arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v1
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;
    .registers 5

    const-class v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2a
    return-object v1
.end method

.method public static fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzblc$zza;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbld;->zzS([B)Lcom/google/android/gms/internal/zzbld;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzblc$zza;-><init>(Lcom/google/android/gms/internal/zzbld;Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzblc;->zza(Lcom/google/android/gms/internal/zzblc$zza;)Lcom/google/android/gms/wearable/DataMap;
    :try_end_11
    .catch Lcom/google/android/gms/internal/zzbxs; {:try_start_0 .. :try_end_11} :catch_13

    move-result-object v0

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Unable to convert data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_18
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_26
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_34

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_34
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_42

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_42
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_50
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5e

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    goto :goto_9

    :cond_5e
    instance-of v0, p2, [B

    if-eqz v0, :cond_68

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_9

    :cond_68
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_72

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_72
    instance-of v0, p2, [J

    if-eqz v0, :cond_7c

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_9

    :cond_7c
    instance-of v0, p2, [F

    if-eqz v0, :cond_86

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_9

    :cond_86
    instance-of v0, p2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_91

    check-cast p2, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    goto/16 :goto_9

    :cond_91
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_a0

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    goto/16 :goto_9

    :cond_a0
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->zzj(Ljava/util/ArrayList;)I

    move-result v0

    packed-switch v0, :pswitch_data_d8

    :pswitch_ae
    goto/16 :goto_9

    :pswitch_b0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_b7
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_be
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_c5
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_cc
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/wearable/DataMap;->arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b7
        :pswitch_c5
        :pswitch_be
        :pswitch_ae
        :pswitch_cc
    .end packed-switch
.end method

.method private zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V
    .registers 11

    const-string/jumbo v4, "<null>"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-void
.end method

.method private zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z
    .registers 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_a

    :cond_4
    if-ne p0, p1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/Asset;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_7
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;)Z
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_e

    move v0, v3

    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_42

    instance-of v0, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v0, :cond_34

    move v0, v3

    goto :goto_d

    :cond_34
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-static {v0, v1}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/Asset;Lcom/google/android/gms/wearable/Asset;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_d

    :cond_42
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_58

    instance-of v0, v2, [Ljava/lang/String;

    if-nez v0, :cond_4c

    move v0, v3

    goto :goto_d

    :cond_4c
    check-cast v1, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_d

    :cond_58
    instance-of v0, v1, [J

    if-eqz v0, :cond_6e

    instance-of v0, v2, [J

    if-nez v0, :cond_62

    move v0, v3

    goto :goto_d

    :cond_62
    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_d

    :cond_6e
    instance-of v0, v1, [F

    if-eqz v0, :cond_84

    instance-of v0, v2, [F

    if-nez v0, :cond_78

    move v0, v3

    goto :goto_d

    :cond_78
    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_d

    :cond_84
    instance-of v0, v1, [B

    if-eqz v0, :cond_9b

    instance-of v0, v2, [B

    if-nez v0, :cond_8e

    move v0, v3

    goto :goto_d

    :cond_8e
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto/16 :goto_d

    :cond_9b
    if-eqz v1, :cond_9f

    if-nez v2, :cond_a7

    :cond_9f
    if-ne v1, v2, :cond_a4

    move v0, v4

    goto/16 :goto_d

    :cond_a4
    move v0, v3

    goto/16 :goto_d

    :cond_a7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto/16 :goto_d

    :cond_b0
    move v0, v4

    goto/16 :goto_d
.end method

.method private static zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_18
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_26
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_34

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_34
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_42

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_42
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_50
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_5e

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_9

    :cond_5e
    instance-of v0, p2, [B

    if-eqz v0, :cond_68

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_9

    :cond_68
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_72

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    :cond_72
    instance-of v0, p2, [J

    if-eqz v0, :cond_7c

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_9

    :cond_7c
    instance-of v0, p2, [F

    if-eqz v0, :cond_86

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_9

    :cond_86
    instance-of v0, p2, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_91

    check-cast p2, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_91
    instance-of v0, p2, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v0, :cond_a0

    check-cast p2, Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_9

    :cond_a0
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/wearable/DataMap;->zzj(Ljava/util/ArrayList;)I

    move-result v0

    packed-switch v0, :pswitch_data_f0

    goto/16 :goto_9

    :pswitch_b0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_b7
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_be
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_c5
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_cc
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_eb
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_b7
        :pswitch_c5
        :pswitch_be
        :pswitch_cc
    .end packed-switch
.end method

.method private static zzj(Ljava/util/ArrayList;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    const/4 v0, 0x2

    goto :goto_7

    :cond_1e
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_24

    const/4 v0, 0x3

    goto :goto_7

    :cond_24
    instance-of v2, v1, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v2, :cond_2a

    const/4 v0, 0x4

    goto :goto_7

    :cond_2a
    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/4 v0, 0x5

    goto :goto_7

    :cond_30
    const/4 v0, 0x1

    goto :goto_7
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-static {p0, p1}, Lcom/google/android/gms/wearable/DataMap;->zza(Lcom/google/android/gms/wearable/DataMap;Lcom/google/android/gms/wearable/DataMap;)Z

    move-result v0

    goto :goto_5
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Lcom/google/android/gms/wearable/Asset;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "Asset"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 10

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_8
    return p2

    :cond_9
    :try_start_9
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result p2

    goto :goto_8

    :catch_12
    move-exception v6

    const-string/jumbo v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getByte(Ljava/lang/String;)B
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByte(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public getByte(Ljava/lang/String;B)B
    .registers 10

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_8
    return p2

    :cond_9
    :try_start_9
    move-object v0, v3

    check-cast v0, Ljava/lang/Byte;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result p2

    goto :goto_8

    :catch_12
    move-exception v6

    const-string/jumbo v4, "Byte"

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, [B
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "byte[]"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Lcom/google/android/gms/wearable/DataMap;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "DataMap"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "ArrayList<DataMap>"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .registers 12

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_8
    return-wide p2

    :cond_9
    :try_start_9
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result-wide p2

    goto :goto_8

    :catch_12
    move-exception v6

    const-string/jumbo v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getFloat(Ljava/lang/String;)F
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .registers 10

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    :goto_8
    return p2

    :cond_9
    :try_start_9
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result p2

    goto :goto_8

    :catch_12
    move-exception v6

    const-string/jumbo v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, [F
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "float[]"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_8
    return p2

    :cond_9
    :try_start_9
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result p2

    goto :goto_8

    :catch_12
    move-exception v1

    const-string/jumbo v3, "Integer"

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "ArrayList<Integer>"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_8
    return-wide p2

    :cond_9
    :try_start_9
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_10} :catch_12

    move-result-wide p2

    goto :goto_8

    :catch_12
    move-exception v1

    const-string/jumbo v3, "long"

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    goto :goto_8
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, [J
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "long[]"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "String"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_6
    return-object p2

    :cond_7
    move-object p2, v0

    goto :goto_6
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, [Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "String[]"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v1

    :goto_a
    return-object v0

    :cond_b
    :try_start_b
    check-cast v0, Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_d} :catch_e

    goto :goto_a

    :catch_e
    move-exception v2

    const-string/jumbo v3, "ArrayList<String>"

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ClassCastException;)V

    move-object v0, v1

    goto :goto_a
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/google/android/gms/wearable/DataMap;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    return-void
.end method

.method public putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/google/android/gms/wearable/DataMap;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    return-object v1
.end method

.method public toByteArray()[B
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzblc;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzblc$zza;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzblc$zza;->zzbVw:Lcom/google/android/gms/internal/zzbld;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbxt;->zzf(Lcom/google/android/gms/internal/zzbxt;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zzru:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
