.class final Lcom/tencent/mm/plugin/backup/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/d/b;->ato()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHG:Lcom/tencent/mm/plugin/backup/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/b;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-nez v0, :cond_23

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    const/16 v2, 0x1a

    const-string/jumbo v3, "BackupMove Lock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 102
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_38

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b$2;->hHG:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_38} :catch_39

    .line 107
    :cond_38
    :goto_38
    return-void

    :catch_39
    move-exception v0

    goto :goto_38
.end method
