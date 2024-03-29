.class public Lcom/google/android/gms/gcm/GcmNetworkManager;
.super Ljava/lang/Object;


# static fields
.field public static final RESULT_FAILURE:I = 0x2

.field public static final RESULT_RESCHEDULE:I = 0x1

.field public static final RESULT_SUCCESS:I

.field private static zzbgp:Lcom/google/android/gms/gcm/GcmNetworkManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GcmNetworkManager;
    .registers 4

    const-class v1, Lcom/google/android/gms/gcm/GcmNetworkManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzbgp:Lcom/google/android/gms/gcm/GcmNetworkManager;

    if-nez v0, :cond_12

    new-instance v0, Lcom/google/android/gms/gcm/GcmNetworkManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzbgp:Lcom/google/android/gms/gcm/GcmNetworkManager;

    :cond_12
    sget-object v0, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzbgp:Lcom/google/android/gms/gcm/GcmNetworkManager;

    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private zzGO()Landroid/content/Intent;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbw(Landroid/content/Context;)I

    move-result v0

    :cond_f
    if-eqz v1, :cond_15

    sget v2, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzbgB:I

    if-ge v0, v2, :cond_28

    :cond_15
    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Google Play Services is not available, dropping GcmNetworkManager request. code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_27
    return-object v0

    :cond_28
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "source"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "source_version"

    const v2, 0x9d2290

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_27
.end method

.method private zza(Landroid/content/ComponentName;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzez(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzGO()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    const-string/jumbo v1, "scheduler_action"

    const-string/jumbo v2, "CANCEL_ALL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "component"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method private zza(Ljava/lang/String;Landroid/content/ComponentName;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzey(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzez(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzGO()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_10
    return-void

    :cond_11
    const-string/jumbo v1, "scheduler_action"

    const-string/jumbo v2, "CANCEL_TASK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "component"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_10
.end method

.method static zzey(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide a valid tag."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v0, 0x64

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tag is larger than max permissible tag length (100)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method private zzez(Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "GcmTaskService must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    :goto_2c
    const-string/jumbo v4, "There is no GcmTaskService component registered within this package. Have you extended GcmTaskService correctly?"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "The GcmTaskService class you provided "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(ZLjava/lang/Object;)V

    return-void

    :cond_75
    move v0, v2

    goto :goto_2c

    :cond_77
    move v1, v2

    goto :goto_4c
.end method


# virtual methods
.method public cancelAllTasks(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/Class;)V

    return-void
.end method

.method public cancelTask(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzb(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public schedule(Lcom/google/android/gms/gcm/Task;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/Task;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzez(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzGO()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "scheduler_action"

    const-string/jumbo v3, "SCHEDULE_TASK"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zza(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public zzd(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmNetworkManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zza(Landroid/content/ComponentName;)V

    return-void
.end method
