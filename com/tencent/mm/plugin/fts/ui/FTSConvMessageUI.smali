.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;
    }
.end annotation


# instance fields
.field private bVk:Ljava/lang/String;

.field private kBk:Lcom/tencent/mm/plugin/fts/ui/g;

.field private kwY:Ljava/lang/String;

.field private kxJ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kBk:Lcom/tencent/mm/plugin/fts/ui/g;

    if-nez v0, :cond_f

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kwY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kxJ:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/g;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kBk:Lcom/tencent/mm/plugin/fts/ui/g;

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kBk:Lcom/tencent/mm/plugin/fts/ui/g;

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
    .line 92
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    .line 93
    return-void
.end method

.method protected final aWa()V
    .registers 4

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWa()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kwY:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->bVk:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kxJ:I

    .line 31
    return-void
.end method

.method public final apb()Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$g;->search_talker_page_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_detail_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;B)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kwY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->bVk:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->aVW()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->kBk:Lcom/tencent/mm/plugin/fts/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/g;->finish()V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 53
    return-void
.end method
