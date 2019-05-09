.class final Lcom/tencent/mm/plugin/websearch/widget/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic qWH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V
    .registers 4

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->g(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 684
    if-eqz v1, :cond_b7

    .line 685
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 686
    iget v3, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 688
    iget v5, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWH:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Landroid/view/View;Landroid/view/View;IIII)V

    .line 693
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 694
    instance-of v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v2, :cond_b8

    .line 695
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 696
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 698
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 699
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    :cond_90
    :goto_90
    :try_start_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->fNR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->fNR:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 713
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a9} :catch_e6

    .line 719
    :cond_a9
    :goto_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVF:Z

    .line 720
    if-eqz v0, :cond_f2

    .line 721
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :cond_b7
    :goto_b7
    return-void

    .line 701
    :cond_b8
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_90

    .line 702
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$4;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 705
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_90

    .line 715
    :catch_e6
    move-exception v0

    .line 716
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a9

    .line 724
    :cond_f2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 725
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b7
.end method
