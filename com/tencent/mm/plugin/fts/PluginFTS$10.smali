.class final Lcom/tencent/mm/plugin/fts/PluginFTS$10;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;->addCheckLanguageTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ahI:Z

.field kuB:Ljava/lang/String;

.field final synthetic kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .registers 3

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->kuy:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 791
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->kuB:Ljava/lang/String;

    .line 792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->ahI:Z

    return-void
.end method


# virtual methods
.method public final afJ()Ljava/lang/String;
    .registers 5

    .prologue
    .line 808
    const-string/jumbo v0, "{changed: %b}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->ahI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 796
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/h;

    move-result-object v0

    const-wide/16 v2, -0x3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/fts/a/h;->z(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->kuB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 799
    if-eq v0, v2, :cond_30

    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->ahI:Z

    .line 800
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$10;->ahI:Z

    if-eqz v0, :cond_2f

    .line 801
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/h/a/sn;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/sn;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 803
    :cond_2f
    return v1

    .line 799
    :cond_30
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 813
    const-string/jumbo v0, "CheckLanguageUpdate"

    return-object v0
.end method
