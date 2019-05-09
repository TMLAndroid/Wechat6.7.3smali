.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    if-eqz v0, :cond_2b

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVn:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;->qVB:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$2;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hb(Z)V

    .line 168
    :cond_2b
    return-void
.end method
