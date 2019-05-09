.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->aye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iht:Ljava/util/List;

.field final synthetic ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->iht:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getCurrentPage()I

    move-result v1

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nn(I)I

    move-result v0

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->no(I)I

    move-result v6

    .line 112
    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    :cond_16
    move v5, v0

    .line 115
    :goto_17
    if-gt v5, v6, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->iht:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8b

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->iht:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    .line 117
    if-eqz v1, :cond_67

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;->ihu:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    move-result-object v4

    if-eqz v1, :cond_67

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihI:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baa;

    if-nez v0, :cond_6d

    new-instance v7, Lcom/tencent/mm/protocal/c/baa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/baa;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/protocal/c/baa;->sDq:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v0, :cond_6b

    move v0, v2

    :goto_4e
    iput v0, v7, Lcom/tencent/mm/protocal/c/baa;->tvT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v7, Lcom/tencent/mm/protocal/c/baa;->tvU:I

    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/tencent/mm/protocal/c/baa;->kQt:I

    iput v2, v7, Lcom/tencent/mm/protocal/c/baa;->ijY:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->ihI:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->sxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_67
    :goto_67
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_6b
    move v0, v3

    .line 118
    goto :goto_4e

    :cond_6d
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->ihG:Z

    if-eqz v4, :cond_89

    move v4, v2

    :goto_72
    iput v4, v0, Lcom/tencent/mm/protocal/c/baa;->tvT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v10

    long-to-int v4, v8

    iput v4, v0, Lcom/tencent/mm/protocal/c/baa;->tvU:I

    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->position:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/baa;->kQt:I

    iget v1, v0, Lcom/tencent/mm/protocal/c/baa;->ijY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/baa;->ijY:I

    goto :goto_67

    :cond_89
    move v4, v3

    goto :goto_72

    .line 122
    :cond_8b
    return-void
.end method
