.class public Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzajF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzajH:I

.field private zzajI:I

.field private final zzajK:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajK:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajG:Ljava/util/List;

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajH:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajI:I

    return-void
.end method

.method private zzra()V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1b
    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajI:I

    if-le v1, v0, :cond_28

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-void
.end method

.method private zzrb()V
    .registers 8

    const/16 v0, 0x5f

    new-array v1, v0, [Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v4, :cond_a

    aget-char v5, v3, v0

    add-int/lit8 v6, v5, -0x20

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_49

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "character "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occurs in more than one required character set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    add-int/lit8 v5, v5, -0x20

    const/4 v6, 0x1

    aput-boolean v6, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_51
    return-void
.end method

.method private zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v3, :cond_4b

    aget-char v4, v2, v0

    const/16 v5, 0x20

    const/16 v6, 0x7e

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzd(III)Z

    move-result v5

    if-eqz v5, :cond_41

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " must only contain ASCII printable characters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_4b
    return-object v1
.end method


# virtual methods
.method public zzcs(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajK:Ljava/util/TreeSet;

    const-string/jumbo v1, "allowedChars"

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public zzf(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .registers 5

    if-gtz p2, :cond_b

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "count must be at least 1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v0, "requiredChars"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajF:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajG:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zzm(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .registers 5

    if-gtz p1, :cond_b

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "minimumSize must be at least 1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-le p1, p2, :cond_16

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "maximumSize must be greater than or equal to minimumSize"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajH:I

    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajI:I

    return-object p0
.end method

.method public zzqZ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajK:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzra()V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzrb()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajK:Ljava/util/TreeSet;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajF:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajG:Ljava/util/List;

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajH:I

    iget v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzajI:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0
.end method
