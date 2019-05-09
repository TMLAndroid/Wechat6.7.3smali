.class public final Lcom/google/android/gms/internal/zzaj$zzi;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzaj$zzi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzln:[Lcom/google/android/gms/internal/zzaj$zzi;


# instance fields
.field public name:Ljava/lang/String;

.field public zzlo:Lcom/google/android/gms/internal/zzak$zza;

.field public zzlp:Lcom/google/android/gms/internal/zzaj$zzd;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaj$zzi;->zzJ()Lcom/google/android/gms/internal/zzaj$zzi;

    return-void
.end method

.method public static zzI()[Lcom/google/android/gms/internal/zzaj$zzi;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzi;->zzln:[Lcom/google/android/gms/internal/zzaj$zzi;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzbxr;->zzcuI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzi;->zzln:[Lcom/google/android/gms/internal/zzaj$zzi;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaj$zzi;

    sput-object v0, Lcom/google/android/gms/internal/zzaj$zzi;->zzln:[Lcom/google/android/gms/internal/zzaj$zzi;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzi;->zzln:[Lcom/google/android/gms/internal/zzaj$zzi;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzaj$zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-eqz v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzak$zza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-nez v2, :cond_43

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-eqz v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_43
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaj$zzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    move v0, v1

    goto :goto_4

    :cond_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_5b
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-nez v0, :cond_37

    move v0, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-nez v0, :cond_3e

    move v0, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-nez v0, :cond_45

    move v0, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_35

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_35
    :goto_35
    add-int/2addr v0, v1

    return v0

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzak$zza;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaj$zzd;->hashCode()I

    move-result v0

    goto :goto_26

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->hashCode()I

    move-result v1

    goto :goto_35
.end method

.method public final zzJ()Lcom/google/android/gms/internal/zzaj$zzi;
    .registers 3

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzcuJ:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zza(ILcom/google/android/gms/internal/zzbxt;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zza(ILcom/google/android/gms/internal/zzbxt;)V

    :cond_29
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaj$zzi;->zzv(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaj$zzi;

    move-result-object v0

    return-object v0
.end method

.method protected final zzu()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzc(ILcom/google/android/gms/internal/zzbxt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-eqz v1, :cond_33

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzc(ILcom/google/android/gms/internal/zzbxt;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    return v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaj$zzi;
    .registers 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_38

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    if-nez v0, :cond_20

    new-instance v0, Lcom/google/android/gms/internal/zzak$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzak$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlo:Lcom/google/android/gms/internal/zzak$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxl;->zza(Lcom/google/android/gms/internal/zzbxt;)V

    goto :goto_0

    :sswitch_26
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    if-nez v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaj$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzi;->zzlp:Lcom/google/android/gms/internal/zzaj$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzbxl;->zza(Lcom/google/android/gms/internal/zzbxt;)V

    goto :goto_0

    nop

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_26
    .end sparse-switch
.end method
