.class Lcom/google/android/gms/wearable/internal/zzcx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzcx;->zzb(Lcom/google/android/gms/internal/zzaad$zzb;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaiD:Ljava/lang/String;

.field final synthetic zzbBz:Landroid/net/Uri;

.field final synthetic zzbUc:Z

.field final synthetic zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

.field final synthetic zzbVi:Lcom/google/android/gms/wearable/internal/zzcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcx;Landroid/net/Uri;Lcom/google/android/gms/internal/zzaad$zzb;ZLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVi:Lcom/google/android/gms/wearable/internal/zzcx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbBz:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbUc:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzaiD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string/jumbo v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string/jumbo v0, "file"

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbBz:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    const-string/jumbo v3, "Channel.receiveFile used with non-file URI"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V

    :goto_25
    return-void

    :cond_26
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbBz:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x28000000

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbUc:Z

    if-eqz v0, :cond_58

    const/high16 v0, 0x2000000

    :goto_39
    or-int/2addr v0, v2

    :try_start_3a
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_3d
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_3d} :catch_5a

    move-result-object v1

    :try_start_3e
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVi:Lcom/google/android/gms/wearable/internal/zzcx;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzcx;->zzxD()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzbw;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcw$zzu;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/zzcw$zzu;-><init>(Lcom/google/android/gms/internal/zzaad$zzb;)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzaiD:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/wearable/internal/zzbw;->zza(Lcom/google/android/gms/wearable/internal/zzbu;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_52
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_52} :catch_85
    .catchall {:try_start_3e .. :try_end_52} :catchall_98

    :try_start_52
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_25

    :catch_56
    move-exception v0

    goto :goto_25

    :cond_58
    const/4 v0, 0x0

    goto :goto_39

    :catch_5a
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_25

    :catch_85
    move-exception v0

    :try_start_86
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcx$2;->zzbVh:Lcom/google/android/gms/internal/zzaad$zzb;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzaad$zzb;->zzB(Lcom/google/android/gms/common/api/Status;)V
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_98

    :try_start_92
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_25

    :catch_96
    move-exception v0

    goto :goto_25

    :catchall_98
    move-exception v0

    :try_start_99
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    :goto_9c
    throw v0

    :catch_9d
    move-exception v1

    goto :goto_9c
.end method
