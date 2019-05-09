.class public Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private kBu:Lcom/tencent/mm/plugin/fts/ui/i;

.field private kxJ:I

.field private kxU:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kBu:Lcom/tencent/mm/plugin/fts/ui/i;

    if-nez v0, :cond_f

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/i;

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxU:I

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxJ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/i;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kBu:Lcom/tencent/mm/plugin/fts/ui/i;

    .line 41
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kBu:Lcom/tencent/mm/plugin/fts/ui/i;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/a/d/a/a;)V
    .registers 2

    .prologue
    .line 47
    return-void
.end method

.method protected final aWa()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxU:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxJ:I

    .line 33
    return-void
.end method

.method public final getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxU:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/m;->rF(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-nez v0, :cond_e

    .line 64
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->app_search:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_e
    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_detail_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->kAW:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->getFtsEditText()Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    const-string/jumbo v0, "MicroMsg.FTS.FTSDetailUI"

    const-string/jumbo v1, "onCreate query=%s, searchType=%d, kvScene=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->bVk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kxJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->aVW()V

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSDetailUI;->kBu:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/i;->finish()V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVj()V

    .line 58
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 59
    return-void
.end method
