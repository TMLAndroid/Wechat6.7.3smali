.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->aBq()Landroid/view/View;
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
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bma;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    .line 591
    iget v0, p1, Lcom/tencent/mm/protocal/c/bma;->kTS:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_66

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bma;->tFy:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    .line 596
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 597
    const-string/jumbo v2, "prefixSug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->m(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v2, "sugId"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "6"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;Ljava/util/Map;)V

    .line 610
    :cond_3d
    :goto_3d
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/e;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bma;->tFy:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/websearch/api/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->n(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/c/b;

    move-result-object v0

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->f(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fts/ui/j;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$4;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->o(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)I

    move-result v3

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/ui/k;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/fts/ui/c/b;I)V

    .line 613
    return-void

    .line 601
    :cond_66
    iget v0, p1, Lcom/tencent/mm/protocal/c/bma;->kTS:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3d

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bma;->kRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 603
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 604
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bma;->kRP:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string/jumbo v2, "convertActivityFromTranslucent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3d
.end method
