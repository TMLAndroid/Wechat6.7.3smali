.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)V
    .registers 2

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWj()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->h(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getSearchId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getWordList()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/e;->af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/j;->kBw:Lcom/tencent/mm/plugin/fts/ui/c/b;

    iput v4, v0, Lcom/tencent/mm/plugin/fts/ui/c/b;->kEl:I

    .line 397
    return-void
.end method

.method public final aWk()V
    .registers 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->i(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->onResume()V

    .line 404
    :cond_15
    return-void
.end method

.method public final aWl()V
    .registers 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->i(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$21;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->j(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/websearch/api/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->onPause()V

    .line 411
    :cond_15
    return-void
.end method
