.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zzabp:Lcom/google/android/gms/internal/zzth;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private zzmp()Lcom/google/android/gms/internal/zzth;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzabp:Lcom/google/android/gms/internal/zzth;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/zzth;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzth;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzabp:Lcom/google/android/gms/internal/zzth;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzabp:Lcom/google/android/gms/internal/zzth;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzmp()Lcom/google/android/gms/internal/zzth;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzth;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
