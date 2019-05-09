.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JS()Z
    .registers 7

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avT()V

    .line 121
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 122
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 123
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->hPr:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->hPq:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->hMj:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;I)Z

    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final JT()Z
    .registers 3

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.BakOldTempDbModel"

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1$1;->hPs:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$1;->hPq:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->run()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->uD()I

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
