.class public final Lcom/google/android/gms/tagmanager/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/CampaignTrackingReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zzms()Ljava/lang/Class;
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

    const-class v0, Lcom/google/android/gms/tagmanager/InstallReferrerService;

    return-object v0
.end method

.method protected final zzw(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzbf;->zzhk(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/zzbf;->zzM(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
