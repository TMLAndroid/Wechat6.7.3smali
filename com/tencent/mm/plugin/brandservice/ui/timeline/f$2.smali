.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->oz(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;I)V
    .registers 3

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->ffJ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ifk:Z

    if-nez v0, :cond_91

    .line 193
    const-string/jumbo v0, "MicroMsg.BizTimeLineAdapter"

    const-string/jumbo v1, "loadMoreData %d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->ffJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->axL()Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-static {}, Lcom/tencent/mm/ai/z;->MF()Lcom/tencent/mm/storage/t;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/q;->field_createTime:J

    iget-object v0, v1, Lcom/tencent/mm/storage/t;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "BizTimeLineSingleMsgInfo"

    const-string/jumbo v3, "createTime<?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string/jumbo v7, "createTime DESC limit 20"

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/t;->m(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->hfb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->notifyDataSetChanged()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_92

    move v0, v8

    .line 195
    :goto_6f
    if-nez v0, :cond_91

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->ifk:Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f$2;->igw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/f;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->igy:Landroid/view/View;

    if-eqz v1, :cond_91

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->igz:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->igA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_new_msg_loading_no_more_tips:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_91
    return-void

    :cond_92
    move v0, v9

    .line 194
    goto :goto_6f
.end method
