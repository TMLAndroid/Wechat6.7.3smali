.class public final Lcom/google/android/gms/internal/zzae$zzb;
.super Lcom/google/android/gms/internal/zzbxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbxn",
        "<",
        "Lcom/google/android/gms/internal/zzae$zzb;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaM:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbxn;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzcuJ:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbxm;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v0, 0x1b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzbxm;->zzJ(II)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxm;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzbxt;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zzb;->zzc(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzae$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzbxl;)Lcom/google/android/gms/internal/zzae$zzb;
    .registers 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaen()I

    move-result v0

    sparse-switch v0, :sswitch_data_1e

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzbxn;->zza(Lcom/google/android/gms/internal/zzbxl;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbxl;->zzaer()I

    move-result v0

    packed-switch v0, :pswitch_data_28

    goto :goto_0

    :pswitch_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_d
        0xd8 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method protected final zzu()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzbxn;->zzu()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zzb;->zzaM:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzbxm;->zzL(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method
