.class public final Lcom/google/android/gms/dynamic/zzd;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$zza;"
    }
.end annotation


# instance fields
.field private final mWrappedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zzd;->mWrappedObject:Ljava/lang/Object;

    return-void
.end method

.method public static zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ")TT;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/google/android/gms/dynamic/zzd;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/dynamic/zzd;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zzd;->mWrappedObject:Ljava/lang/Object;

    :goto_a
    return-object v0

    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v2, 0x0

    array-length v6, v5

    move v3, v1

    move v0, v1

    :goto_1b
    if-ge v3, v6, :cond_2b

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v7

    if-nez v7, :cond_75

    add-int/lit8 v0, v0, 0x1

    :goto_27
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_1b

    :cond_2b
    if-ne v0, v8, :cond_58

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_36
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_39} :catch_3b
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_39} :catch_45

    move-result-object v0

    goto :goto_a

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Binder object is null."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_45
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Could not access the field in remoteBinder."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "IObjectWrapper declared field not private!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length v1, v5

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unexpected number of IObjectWrapper declared fields: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    move-object v1, v2

    goto :goto_27
.end method
