.class public final Lcom/google/android/gms/internal/zzbxz$zza;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzbxz$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzcvG:[Lcom/google/android/gms/internal/zzbxz$zza;


# instance fields
.field public zzcvH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbxz$zza;->zzafi()Lcom/google/android/gms/internal/zzbxz$zza;

    return-void
.end method

.method public static zzafh()[Lcom/google/android/gms/internal/zzbxz$zza;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvG:[Lcom/google/android/gms/internal/zzbxz$zza;

    if-nez v0, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/zzbxr;->zzcuI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvG:[Lcom/google/android/gms/internal/zzbxz$zza;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbxz$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvG:[Lcom/google/android/gms/internal/zzbxz$zza;

    :cond_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_14

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvG:[Lcom/google/android/gms/internal/zzbxz$zza;

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
.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final zzaV(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxz$zza;
    .registers 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
    .end sparse-switch
.end method

.method public final zzafi()Lcom/google/android/gms/internal/zzbxz$zza;
    .registers 2

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcuA:Lcom/google/android/gms/internal/zzbxp;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcuJ:I

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbxz$zza;->zzaV(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxz$zza;

    move-result-object v0

    return-object v0
.end method

.method protected final zzu()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbxz$zza;->zzcvH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    return v0
.end method
