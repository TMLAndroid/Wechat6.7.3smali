.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->nt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIo:I

.field final synthetic hKY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;I)V
    .registers 3

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->hKY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->hIo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->hKY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->hKY:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->hKW:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$2;->hIo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->ns(I)V

    .line 478
    :cond_17
    return-void
.end method
