.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b;->e(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPI:I

.field final synthetic lPJ:I

.field final synthetic rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

.field final synthetic rWs:I

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IILjava/lang/String;I)V
    .registers 6

    .prologue
    .line 552
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->lPI:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->lPJ:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->val$filePath:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->rWs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->rWi:Lcom/tencent/mm/pluginsdk/g/a/a/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->lPI:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->lPJ:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->val$filePath:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$7;->rWs:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->Wl(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/c/s;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 556
    :cond_19
    :goto_19
    return-void

    .line 555
    :cond_1a
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileUpdated:Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/g/a/c/q;->g(Lcom/tencent/mm/pluginsdk/g/a/c/s;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_3f

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/g/a/c/q;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g/a/a/b$8;-><init>(Lcom/tencent/mm/pluginsdk/g/a/a/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_19
.end method
