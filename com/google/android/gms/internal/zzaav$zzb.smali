.class final Lcom/google/android/gms/internal/zzaav$zzb;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaCl:Lcom/google/android/gms/internal/zzaav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaav;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaav$zzb;->zzaCl:Lcom/google/android/gms/internal/zzaav;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_28

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Unknown message id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    return-void

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzaav$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaav$zzb;->zzaCl:Lcom/google/android/gms/internal/zzaav;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaav$zza;->zzc(Lcom/google/android/gms/internal/zzaav;)V

    goto :goto_18

    :pswitch_23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_19
        :pswitch_23
    .end packed-switch
.end method
