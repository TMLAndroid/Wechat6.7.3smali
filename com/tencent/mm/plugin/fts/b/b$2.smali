.class final Lcom/tencent/mm/plugin/fts/b/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/be;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kyU:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .registers 3

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 480
    check-cast p1, Lcom/tencent/mm/h/a/be;

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->bHv:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_bb

    iget-object v0, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget v0, v0, Lcom/tencent/mm/h/a/be$a;->brC:I

    if-ne v0, v9, :cond_bb

    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v1, "CheckResUpdateCacheFileEvent: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$2;->kyU:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v1, p1, Lcom/tencent/mm/h/a/be;->bHu:Lcom/tencent/mm/h/a/be$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/be$a;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVI()Lcom/tencent/mm/vfs/b;

    move-result-object v3

    const-string/jumbo v4, "temp"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    :cond_47
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/e;->gE(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v5, "unzip %s %d"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v3, :cond_bb

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aVJ()Lcom/tencent/mm/vfs/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v4, "fts_feature"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/vfs/b;-><init>(Lcom/tencent/mm/vfs/b;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/b;->i(Lcom/tencent/mm/vfs/b;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/b/b;->i(Lcom/tencent/mm/vfs/b;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v6, "updateFeatureList: updateVersion %d currentVersion %d"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v4, :cond_bb

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    invoke-virtual {v3, v1}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/b/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x1003c

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/b$d;

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_bb
    return v9
.end method
