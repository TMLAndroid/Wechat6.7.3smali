.class final Lcom/tencent/mm/plugin/gai/Plugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gai/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kGe:Lcom/tencent/mm/plugin/gai/Plugin;

.field final synthetic kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gai/Plugin;Landroid/content/Context;Lcom/tencent/mm/plugin/gai/Plugin$a;)V
    .registers 4

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGe:Lcom/tencent/mm/plugin/gai/Plugin;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 100
    const-string/jumbo v0, ""

    .line 101
    const/4 v2, 0x0

    .line 103
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 104
    const-string/jumbo v1, "MicroMsg.Plugin.gai"

    const-string/jumbo v3, "adInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1b} :catch_38
    .catchall {:try_start_6 .. :try_end_1b} :catchall_69

    .line 113
    if-eqz v2, :cond_2e

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "MicroMsg.Plugin.gai"

    const-string/jumbo v2, "get GoogleAid : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v1, :cond_37

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Em(Ljava/lang/String;)V

    .line 121
    :cond_37
    :goto_37
    return-void

    .line 105
    :catch_38
    move-exception v1

    .line 109
    :try_start_39
    const-string/jumbo v3, "MicroMsg.Plugin.gai"

    const-string/jumbo v4, "AdMatReport:: get Ad Id info error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v3, "MicroMsg.Plugin.gai"

    const-string/jumbo v4, "AdMatReport:: get Ad Id info error %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_39 .. :try_end_5f} :catchall_69

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v1, :cond_37

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Em(Ljava/lang/String;)V

    goto :goto_37

    .line 113
    :catchall_69
    move-exception v1

    if-eqz v2, :cond_7d

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v2, "MicroMsg.Plugin.gai"

    const-string/jumbo v3, "get GoogleAid : [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_7d
    iget-object v2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    if-eqz v2, :cond_86

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/gai/Plugin$2;->kGf:Lcom/tencent/mm/plugin/gai/Plugin$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/gai/Plugin$a;->Em(Ljava/lang/String;)V

    :cond_86
    throw v1
.end method
