.class final Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/d;


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
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/protocal/c/bki;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 942
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUI"

    const-string/jumbo v3, "IRelevantSearchCallback callback with query %s, current query is %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/ui/FTSBaseVoiceSearchUI;->bVk:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 954
    :cond_20
    :goto_20
    return-void

    .line 945
    :cond_21
    if-eqz p1, :cond_9f

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v3

    if-eqz p2, :cond_3b

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bki;->sxL:Ljava/util/LinkedList;

    if-nez v0, :cond_51

    :cond_3b
    const-string/jumbo v0, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string/jumbo v2, "configRelevantDatas param nil!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_45
    if-eqz v0, :cond_20

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto :goto_20

    .line 947
    :cond_51
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bki;->sxL:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bC(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_68

    const-string/jumbo v0, "MicroMsg.FTS.FTSLocalPageRelevantView"

    const-string/jumbo v2, "configRelevantDatas size 0 items!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_45

    :cond_68
    iput-object p4, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->bVk:Ljava/lang/String;

    iput-object p3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fTF:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/bki;->sxL:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->kEG:Ljava/util/List;

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fXV:Landroid/widget/LinearLayout;

    if-nez v0, :cond_95

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fXV:Landroid/widget/LinearLayout;

    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_95
    iget-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->fXV:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->requestLayout()V

    move v0, v2

    goto :goto_45

    .line 952
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI$10;->kCm:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->g(Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;)Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;->setVisibility(I)V

    goto/16 :goto_20
.end method
