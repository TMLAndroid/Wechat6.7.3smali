.class public final Lcom/google/android/gms/internal/zzbxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final zzcuC:Lcom/google/android/gms/internal/zzbxq;


# instance fields
.field private mSize:I

.field private zzcuD:Z

.field private zzcuE:[I

.field private zzcuF:[Lcom/google/android/gms/internal/zzbxq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzbxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbxq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbxp;->zzcuC:Lcom/google/android/gms/internal/zzbxq;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuD:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->idealIntArraySize(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbxq;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iput v2, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .registers 5

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_2
    const/16 v1, 0x20

    if-ge v0, v1, :cond_10

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_11

    shl-int v0, v2, v0

    add-int/lit8 p1, v0, -0xc

    :cond_10
    return p1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private idealIntArraySize(I)I
    .registers 3

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbxp;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private zza([I[II)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_e

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_b

    :goto_a
    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_a
.end method

.method private zza([Lcom/google/android/gms/internal/zzbxq;[Lcom/google/android/gms/internal/zzbxq;I)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_12

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_e
    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private zzrp(I)I
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-gt v2, v1, :cond_1c

    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    aget v3, v3, v0

    if-ge v3, p1, :cond_16

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    if-le v3, p1, :cond_1e

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_6

    :cond_1c
    xor-int/lit8 v0, v2, -0x1

    :cond_1e
    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->zzaeI()Lcom/google/android/gms/internal/zzbxp;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/zzbxp;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzbxp;->zza([I[II)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/zzbxp;->zza([Lcom/google/android/gms/internal/zzbxq;[Lcom/google/android/gms/internal/zzbxq;I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_31
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    if-ge v0, v2, :cond_1c

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxq;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    return v1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    return v0
.end method

.method final zza(ILcom/google/android/gms/internal/zzbxq;)V
    .registers 9

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->zzrp(I)I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aput-object p2, v1, v0

    :goto_b
    return-void

    :cond_c
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    if-ge v0, v1, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbxp;->zzcuC:Lcom/google/android/gms/internal/zzbxq;

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aput-object p2, v1, v0

    goto :goto_b

    :cond_23
    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4a

    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzbxp;->idealIntArraySize(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Lcom/google/android/gms/internal/zzbxq;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    :cond_4a
    iget v1, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_67

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aput-object p2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    goto :goto_b
.end method

.method public final zzaeI()Lcom/google/android/gms/internal/zzbxp;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxp;->size()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/zzbxp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzbxp;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    iget-object v4, v3, Lcom/google/android/gms/internal/zzbxp;->zzcuE:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v0, v0, v1

    if-eqz v0, :cond_28

    iget-object v4, v3, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbxq;

    aput-object v0, v4, v1

    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2c
    iput v2, v3, Lcom/google/android/gms/internal/zzbxp;->mSize:I

    return-object v3
.end method

.method final zzrn(I)Lcom/google/android/gms/internal/zzbxq;
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbxp;->zzrp(I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v1, v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbxp;->zzcuC:Lcom/google/android/gms/internal/zzbxq;

    if-ne v1, v2, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v0, v1, v0

    goto :goto_f
.end method

.method final zzro(I)Lcom/google/android/gms/internal/zzbxq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxp;->zzcuF:[Lcom/google/android/gms/internal/zzbxq;

    aget-object v0, v0, p1

    return-object v0
.end method
