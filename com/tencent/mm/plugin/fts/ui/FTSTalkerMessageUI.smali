.class public Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private bVk:Ljava/lang/String;

.field private kCp:Lcom/tencent/mm/plugin/fts/ui/l;

.field private kwZ:Ljava/lang/String;

.field private kxJ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kCp:Lcom/tencent/mm/plugin/fts/ui/l;

    if-nez v0, :cond_f

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kwZ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kxJ:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/l;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kCp:Lcom/tencent/mm/plugin/fts/ui/l;

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kCp:Lcom/tencent/mm/plugin/fts/ui/l;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/ui/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    .line 89
    return-void
.end method

.method protected final aWa()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWa()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kwZ:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->bVk:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kxJ:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.FTSTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talkerQuery=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->bVk:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kwZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_talker_message_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;B)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kwZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->bVk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->aVW()V

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->kCp:Lcom/tencent/mm/plugin/fts/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/l;->finish()V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVk()V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 66
    return-void
.end method
