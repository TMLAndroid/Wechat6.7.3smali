.class public final Lcom/google/android/gms/internal/zzag$zze;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzag$zze;",
        ">;"
    }
.end annotation


# instance fields
.field public zzco:Ljava/lang/Long;

.field public zzcy:Ljava/lang/String;

.field public zzcz:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcuJ:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzb(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzq(ILjava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzb(I[B)V

    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzag$zze;->zzl(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzag$zze;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzag$zze;
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_28

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    goto :goto_0

    :sswitch_20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    goto :goto_0

    nop

    :sswitch_data_28
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x1a -> :sswitch_19
        0x22 -> :sswitch_20
    .end sparse-switch
.end method

.method protected final zzu()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zze;->zzco:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzbxm;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcy:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzr(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    if-eqz v1, :cond_2c

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzag$zze;->zzcz:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzc(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    return v0
.end method
