.class final Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/model/ContactsSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic fjq:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;->fjq:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;->mContext:Landroid/content/Context;

    .line 65
    const-string/jumbo v0, "MicroMsg.ContactsSyncService"

    const-string/jumbo v1, "ContactsSyncService SyncAdapterImpl construction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .registers 10

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.ContactsSyncService"

    const-string/jumbo v1, "ContactsSyncService SyncAdapterImpl onPerformSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_19

    .line 72
    const-string/jumbo v0, "MicroMsg.ContactsSyncService"

    const-string/jumbo v1, "ContactsSyncService account not ready, ignore this sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_18
    return-void

    .line 76
    :cond_19
    :try_start_19
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;->fjq:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;->fjq:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/account/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;Landroid/accounts/Account;)V

    .line 79
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2d} :catch_2e

    goto :goto_18

    .line 81
    :catch_2e
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/model/ContactsSyncService$a;->fjq:Lcom/tencent/mm/plugin/account/model/ContactsSyncService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/account/model/ContactsSyncService;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.ContactsSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ContactsSyncService.onPerformSync error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
.end method
