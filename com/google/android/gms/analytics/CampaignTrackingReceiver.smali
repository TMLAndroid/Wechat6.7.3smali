.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static zzabw:Lcom/google/android/gms/internal/zzbay;

.field static zzabx:Ljava/lang/Boolean;

.field static zztX:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zztX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzak(Landroid/content/Context;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabx:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    const-string/jumbo v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zztm;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabx:Ljava/lang/Boolean;

    goto :goto_d
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/zzsc;->zzan(Landroid/content/Context;)Lcom/google/android/gms/internal/zzsc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsc;->zznS()Lcom/google/android/gms/internal/zztd;

    move-result-object v0

    if-nez p2, :cond_11

    const-string/jumbo v1, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    const-string/jumbo v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/zztd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    :cond_31
    const-string/jumbo v1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V

    goto :goto_10

    :cond_38
    invoke-static {p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->zzal(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_44

    const-string/jumbo v3, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzw(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzms()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzac;->zzw(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "referrer"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zztX:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5c
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v2, :cond_66

    monitor-exit v1

    goto :goto_10

    :catchall_63
    move-exception v0

    monitor-exit v1
    :try_end_65
    .catchall {:try_start_5c .. :try_end_65} :catchall_63

    throw v0

    :cond_66
    :try_start_66
    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabw:Lcom/google/android/gms/internal/zzbay;

    if-nez v2, :cond_79

    new-instance v2, Lcom/google/android/gms/internal/zzbay;

    const/4 v3, 0x1

    const-string/jumbo v4, "Analytics campaign WakeLock"

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/zzbay;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabw:Lcom/google/android/gms/internal/zzbay;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbay;->setReferenceCounted(Z)V

    :cond_79
    sget-object v2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzabw:Lcom/google/android/gms/internal/zzbay;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/zzbay;->acquire(J)V
    :try_end_80
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_80} :catch_82
    .catchall {:try_start_66 .. :try_end_80} :catchall_63

    :goto_80
    :try_start_80
    monitor-exit v1

    goto :goto_10

    :catch_82
    move-exception v2

    const-string/jumbo v2, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zztd;->zzbS(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_63

    goto :goto_80
.end method

.method public zzms()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/CampaignTrackingService;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    return-object v0
.end method

.method public zzw(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
