.class public final Lcom/tencent/mm/plugin/websearch/widget/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public final R(I)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 99
    const-string/jumbo v0, "ServiceWidgetView"

    const-string/jumbo v2, "opPageSelected %d"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BK(I)V

    .line 102
    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    move v0, v1

    :goto_1b
    iget-object v2, v4, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    iget-object v2, v4, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v2, v4, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    if-ne v0, v2, :cond_3a

    move v2, v3

    :goto_34
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->setSelected(Z)V

    :cond_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_3a
    move v2, v1

    goto :goto_34

    .line 103
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->e(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->isLoading:Z

    if-nez v2, :cond_8c

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXT:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-ne v2, v0, :cond_8c

    :goto_63
    if-eqz v3, :cond_6a

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->a(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$2;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    add-int/lit16 v0, v0, 0x83

    invoke-static {v2, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BL(I)V

    .line 108
    return-void

    :cond_8c
    move v3, v1

    .line 104
    goto :goto_63
.end method

.method public final a(IFI)V
    .registers 4

    .prologue
    .line 95
    return-void
.end method
