.class Lcom/google/android/gms/iid/zzc$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/iid/zzc;->zzHl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbii:Lcom/google/android/gms/iid/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzc;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/iid/zzc$1;->zzbii:Lcom/google/android/gms/iid/zzc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/iid/zzc$1;->zzbii:Lcom/google/android/gms/iid/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/zzc;->zze(Landroid/os/Message;)V

    return-void
.end method
