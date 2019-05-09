.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private bVk:Ljava/lang/String;

.field private kBn:Lcom/tencent/mm/plugin/fts/ui/h;

.field private kwY:Ljava/lang/String;

.field private kwZ:Ljava/lang/String;

.field private kxJ:I

.field private showType:I

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .registers 9

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kBn:Lcom/tencent/mm/plugin/fts/ui/h;

    if-nez v0, :cond_16

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwY:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kxJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/h;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kBn:Lcom/tencent/mm/plugin/fts/ui/h;

    .line 72
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kBn:Lcom/tencent/mm/plugin/fts/ui/h;

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
    .line 100
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/fts/ui/widget/FTSEditTextView$b;)V

    .line 101
    return-void
.end method

.method protected final aWa()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->aWa()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwY:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->bVk:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwZ:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kxJ:I

    .line 62
    const-string/jumbo v0, "MicroMsg.FTS.FTSConvTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talker=%s conversation=%s showType=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->bVk:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwY:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/plugin/fts/ui/n$e;->fts_talker_message_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->aVm()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 36
    const-string/jumbo v2, ">"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->kwY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->Cy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->showType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_52

    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->bVk:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->aVW()V

    .line 51
    return-void

    .line 45
    :cond_52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49
.end method
