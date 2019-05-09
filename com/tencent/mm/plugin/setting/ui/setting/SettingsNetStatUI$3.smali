.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->nVi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->RC()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crW()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, v0, Lcom/tencent/mm/modelstat/m;->eEp:Lcom/tencent/mm/sdk/platformtools/ax;

    monitor-enter v2

    :try_start_12
    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ax;->luc:Lcom/tencent/mm/sdk/platformtools/ab;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->trimToSize(I)V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ax;->uhE:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ax;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v3, v2, Lcom/tencent/mm/sdk/platformtools/ax;->uhG:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/sdk/platformtools/ax;->byT:Z

    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_45

    iget-object v2, v0, Lcom/tencent/mm/modelstat/m;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "netstat"

    invoke-virtual {v2, v3, v7, v7}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/k;-><init>()V

    iput v1, v2, Lcom/tencent/mm/modelstat/k;->eDC:I

    iput v6, v2, Lcom/tencent/mm/modelstat/k;->id:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/m;->b(Lcom/tencent/mm/modelstat/k;)Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;->nVi:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    .line 97
    return-void

    .line 95
    :catchall_45
    move-exception v0

    :try_start_46
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw v0
.end method
