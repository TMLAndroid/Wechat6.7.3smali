.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->a(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hKX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;)V
    .registers 2

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;->hKX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ef(Z)V
    .registers 4

    .prologue
    .line 374
    if-eqz p1, :cond_10

    .line 375
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify resendSceneMap finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nH(I)V

    .line 380
    :goto_f
    return-void

    .line 378
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3$1;->hKX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto :goto_f
.end method
