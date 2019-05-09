.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;I)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    .line 157
    if-nez v0, :cond_13

    .line 167
    :goto_12
    return-void

    .line 160
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    move-result-object v4

    if-eqz v0, :cond_46

    iget-object v1, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/azx;

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/mm/protocal/c/azx;->tvU:I

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v4, :cond_44

    move v2, v3

    :cond_44
    iput v2, v1, Lcom/tencent/mm/protocal/c/azx;->tvT:I

    .line 161
    :cond_46
    :goto_46
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    const-string/jumbo v2, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "specific_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_12

    .line 160
    :cond_76
    new-instance v1, Lcom/tencent/mm/protocal/c/azx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azx;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/protocal/c/azx;->sDq:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->position:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcom/tencent/mm/protocal/c/azx;->kQt:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v5, v6

    iput v5, v1, Lcom/tencent/mm/protocal/c/azx;->tvU:I

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v5, :cond_92

    move v2, v3

    :cond_92
    iput v2, v1, Lcom/tencent/mm/protocal/c/azx;->tvT:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_46
.end method
