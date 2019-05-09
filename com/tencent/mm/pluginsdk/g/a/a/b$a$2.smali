.class final Lcom/tencent/mm/pluginsdk/g/a/a/b$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWw:Lcom/tencent/mm/pluginsdk/g/a/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/b$a;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/b$a$2;->rWw:Lcom/tencent/mm/pluginsdk/g/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 112
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_19
    :goto_19
    return-void

    .line 115
    :cond_1a
    const-string/jumbo v1, "MicroMsg.CheckResUpdateNewXmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive msg: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6, v7, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    const-string/jumbo v2, "MicroMsg.CheckResUpdateNewXmlParser"

    const-string/jumbo v3, "parsed values.size = %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_95

    const-string/jumbo v0, "null"

    :goto_4f
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_9e

    const-wide/16 v2, 0x1e

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    :goto_5b
    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_19

    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resourcemgr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "delete"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "cache"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, ".sysmsg"

    const-string/jumbo v2, "decrypt"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_9e
    const-wide/16 v2, 0x1f

    invoke-static {v6, v7, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_5b
.end method
