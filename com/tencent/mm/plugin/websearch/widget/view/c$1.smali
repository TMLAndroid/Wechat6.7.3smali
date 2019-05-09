.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/footer/a$a;


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
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cas()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$a;->can()Ljava/util/List;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 132
    :cond_17
    :goto_17
    return-void

    .line 121
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/f;->a(ILcom/tencent/mm/plugin/websearch/api/WidgetData;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 122
    iget-object v6, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/c;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/websearch/a$c;->service_widget_choose_widget_actionsheet_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$1$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c$1;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/api/h;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/websearch/api/x;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXQ:I

    goto :goto_17
.end method

.method public final cat()V
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->bZl()V

    .line 137
    return-void
.end method

.method public final cau()V
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->kBU:Lcom/tencent/mm/plugin/websearch/api/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/i;->bZm()V

    .line 142
    return-void
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$a;->cam()I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$1;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXR:Lcom/tencent/mm/plugin/websearch/widget/view/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$a;->cao()Z

    move-result v0

    return v0
.end method
