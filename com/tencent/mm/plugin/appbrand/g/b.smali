.class public final Lcom/tencent/mm/plugin/appbrand/g/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g/b$a;,
        Lcom/tencent/mm/plugin/appbrand/g/b$b;,
        Lcom/tencent/mm/plugin/appbrand/g/b$d;,
        Lcom/tencent/mm/plugin/appbrand/g/b$c;
    }
.end annotation


# instance fields
.field dBO:Lcom/tencent/mm/plugin/fts/a/m;

.field fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

.field private fYu:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fYu:Lcom/tencent/mm/sdk/e/j$a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final BB()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fYu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->f(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/a/i;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .registers 5

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/g/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    const-string/jumbo v0, "FTS5SearchWeAppLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .registers 4

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_19

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 52
    :goto_18
    return v0

    .line 43
    :cond_19
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fYt:Lcom/tencent/mm/plugin/appbrand/g/c;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->dBO:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x10050

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/g/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/g/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/g/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/i;->onCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/b;->fYu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/i;->e(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_18
.end method
