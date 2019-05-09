.class public abstract Lcom/google/android/gms/internal/zzbxn;
.super Lcom/google/android/gms/internal/zzbxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzbxn",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzbxt;"
    }
.end annotation


# instance fields
.field protected zzcuA:Lcom/google/android/gms/internal/zzbxp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxt;-><init>()V

    return-void
.end method

.method private zza(ILcom/google/android/gms/internal/zzbxv;)V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-nez v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzbxp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    :goto_c
    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/zzbxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbxq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzbxp;->zza(ILcom/google/android/gms/internal/zzbxq;)V

    :cond_18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzbxq;->zza(Lcom/google/android/gms/internal/zzbxv;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzbxp;->zzrn(I)Lcom/google/android/gms/internal/zzbxq;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->zzaeG()Lcom/google/android/gms/internal/zzbxn;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzbxo",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    iget v2, p1, Lcom/google/android/gms/internal/zzbxo;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbxw;->zzrr(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbxp;->zzrn(I)Lcom/google/android/gms/internal/zzbxq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbxq;->zzb(Lcom/google/android/gms/internal/zzbxo;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbxp;->zzro(I)Lcom/google/android/gms/internal/zzbxq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzbxq;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzbxl;I)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzbxl;->zzqX(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/zzbxw;->zzrr(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzbxl;->zzI(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzbxv;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzbxv;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/zzbxn;->zza(ILcom/google/android/gms/internal/zzbxv;)V

    const/4 v0, 0x1

    goto :goto_b
.end method

.method public zzaeG()Lcom/google/android/gms/internal/zzbxn;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxt;->zzaeH()Lcom/google/android/gms/internal/zzbxt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzbxr;->zza(Lcom/google/android/gms/internal/zzbxn;Lcom/google/android/gms/internal/zzbxn;)V

    return-object v0
.end method

.method public synthetic zzaeH()Lcom/google/android/gms/internal/zzbxt;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxn;

    return-object v0
.end method

.method protected zzu()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v0, :cond_1e

    move v0, v1

    move v2, v1

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxn;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzbxp;->zzro(I)Lcom/google/android/gms/internal/zzbxq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxq;->zzu()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_7

    :cond_1e
    move v2, v1

    :cond_1f
    return v2
.end method
