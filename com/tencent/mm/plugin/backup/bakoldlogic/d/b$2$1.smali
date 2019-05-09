.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPu:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;)V
    .registers 2

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->hPu:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 193
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avU()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->hPu:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->hPr:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 198
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    .line 200
    return v3
.end method

.method public final JT()Z
    .registers 3

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "bakoldRecoverFromTempDb onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2$1;->hPu:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$2;->hPt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|bakoldRecoverFromTempDb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
