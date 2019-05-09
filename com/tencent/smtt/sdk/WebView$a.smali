.class Lcom/tencent/smtt/sdk/WebView$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/bm;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    if-eqz p2, :cond_53

    :try_start_2
    const-string/jumbo v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1a} :catch_57

    :try_start_1a
    sget-boolean v4, Lcom/tencent/smtt/sdk/QbSdk;->e:Z

    if-eqz v4, :cond_27

    sget-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    sget-wide v6, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    :cond_27
    sput-wide v2, Lcom/tencent/smtt/sdk/QbSdk;->f:J

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_54

    :try_start_2a
    const-string/jumbo v1, "sdkreport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pv report, SdkEngine.registerConnectivityChangedReceiver QbSdk.sWifiConnectTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " apnType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_59

    const/4 v0, 0x1

    :goto_51
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->e:Z
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_53} :catch_57

    :cond_53
    :goto_53
    return-void

    :catchall_54
    move-exception v0

    :try_start_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    goto :goto_53

    :cond_59
    const/4 v0, 0x0

    goto :goto_51
.end method
