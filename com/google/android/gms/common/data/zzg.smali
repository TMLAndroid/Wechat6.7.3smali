.class public Lcom/google/android/gms/common/data/zzg;
.super Lcom/google/android/gms/common/data/zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/zzb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private zzaEe:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataBuffer",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/zzb;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/zzg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lcom/google/android/gms/common/data/zzg;->zzaDJ:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaDJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaDJ:I

    iget v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaDJ:I

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaDI:Lcom/google/android/gms/common/data/DataBuffer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaEe:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaEe:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/common/data/zzc;

    if-nez v0, :cond_7b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/common/data/zzg;->zzaEe:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "DataBuffer reference of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not movable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaEe:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/zzc;

    iget v1, p0, Lcom/google/android/gms/common/data/zzg;->zzaDJ:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/zzc;->zzcG(I)V

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzg;->zzaEe:Ljava/lang/Object;

    return-object v0
.end method
