.class public final Lcom/google/android/gms/internal/zzaj$zzc;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzaj$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzku:[Lcom/google/android/gms/internal/zzaj$zzc;


# instance fields
.field public zzaB:Ljava/lang/String;

.field public zzkv:J

.field public zzkw:J

.field public zzkx:Z

.field public zzky:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaj$zzc;->zzA()Lcom/google/android/gms/internal/zzaj$zzc;

    return-void
.end method

.method public static zzz()[Lcom/google/android/gms/internal/zzaj$zzc;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzc;->zzku:[Lcom/google/android/gms/internal/zzaj$zzc;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzbxr;->zzcuI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzc;->zzku:[Lcom/google/android/gms/internal/zzaj$zzc;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzaj$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzaj$zzc;->zzku:[Lcom/google/android/gms/internal/zzaj$zzc;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzaj$zzc;->zzku:[Lcom/google/android/gms/internal/zzaj$zzc;

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
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaj$zzc;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/zzaj$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    move v0, v1

    goto :goto_4

    :cond_37
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    if-eq v2, v3, :cond_3f

    move v0, v1

    goto :goto_4

    :cond_3f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_49

    move v0, v1

    goto :goto_4

    :cond_49
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_55

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_55
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzbxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 8

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-nez v0, :cond_50

    move v0, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    if-eqz v0, :cond_57

    const/16 v0, 0x4cf

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbxp;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_4e
    :goto_4e
    add-int/2addr v0, v1

    return v0

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_57
    const/16 v0, 0x4d5

    goto :goto_35

    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbxp;->hashCode()I

    move-result v1

    goto :goto_4e
.end method

.method public final zzA()Lcom/google/android/gms/internal/zzaj$zzc;
    .registers 5

    const-wide/16 v2, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzcuJ:I

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 8

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_23

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_23
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzg(IZ)V

    :cond_3c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_48

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaj$zzc;->zzp(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaj$zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzaj$zzc;
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_32

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    goto :goto_0

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
    .end sparse-switch
.end method

.method protected final zzu()I
    .registers 9

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzaB:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkv:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2b
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3c

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkw:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3c
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzkx:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzh(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_48
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_56

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaj$zzc;->zzky:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    return v0
.end method
