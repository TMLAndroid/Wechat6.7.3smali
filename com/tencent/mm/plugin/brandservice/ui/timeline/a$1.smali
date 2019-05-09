.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/r$a;)V
    .registers 14

    .prologue
    .line 205
    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/tencent/mm/storage/r$a;->unc:Z

    if-eqz v0, :cond_7

    .line 282
    :cond_6
    :goto_6
    return-void

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igM:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 211
    if-eqz v6, :cond_6

    .line 214
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ieQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->igP:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f6

    :cond_2b
    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_1c9

    .line 216
    if-nez v0, :cond_31

    const/4 v0, 0x1

    :cond_31
    move v1, v0

    .line 218
    :goto_32
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v2, v0

    .line 220
    :goto_3e
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setBlockLayoutChildren(Z)V

    .line 221
    const/4 v4, 0x0

    .line 223
    if-eqz p1, :cond_1c3

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    sget-object v3, Lcom/tencent/mm/storage/r$b;->und:Lcom/tencent/mm/storage/r$b;

    if-ne v0, v3, :cond_116

    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_116

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Z

    move-result v5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_104

    .line 227
    const/4 v0, 0x0

    move v3, v0

    :goto_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_102

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 229
    iget-object v7, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    iget-wide v8, v7, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    iget-wide v10, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    cmp-long v0, v8, v10

    if-lez v0, :cond_fd

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    const/4 v4, 0x1

    move v3, v4

    .line 239
    :goto_92
    if-eqz v5, :cond_c9

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axQ()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c9

    .line 240
    const-wide/16 v4, -0x1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 242
    const-wide/16 v8, -0x1

    cmp-long v8, v4, v8

    if-eqz v8, :cond_111

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-eqz v4, :cond_111

    .line 243
    iget-wide v4, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->e(Ljava/lang/Long;)Ljava/lang/Long;

    .line 249
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v0

    const-string/jumbo v4, ""

    const-wide/16 v8, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v8, v9, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->a(Ljava/lang/String;JI)V

    move v0, v3

    .line 274
    :goto_d9
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->aya()V

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->notifyDataSetChanged()V

    .line 278
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setBlockLayoutChildren(Z)V

    .line 279
    if-lez v0, :cond_6

    .line 280
    if-nez v1, :cond_1c6

    const/4 v0, 0x0

    :goto_f0
    const/4 v1, 0x0

    invoke-static {v6, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->a(Landroid/widget/ListView;IIZ)V

    goto/16 :goto_6

    .line 215
    :cond_f6
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 219
    :cond_f9
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_3e

    .line 227
    :cond_fd
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_63

    :cond_102
    move v3, v4

    goto :goto_92

    .line 236
    :cond_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/storage/r$a;->igD:Lcom/tencent/mm/storage/q;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_92

    .line 246
    :cond_111
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->cty()J

    move-result-wide v4

    goto :goto_a6

    .line 250
    :cond_116
    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    sget-object v3, Lcom/tencent/mm/storage/r$b;->une:Lcom/tencent/mm/storage/r$b;

    if-ne v0, v3, :cond_1ae

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axL()Lcom/tencent/mm/storage/q;

    move-result-object v3

    if-eqz v3, :cond_13d

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->hfb:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v5

    iget-wide v8, v3, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/storage/r;->hx(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_13d
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axQ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_189

    .line 254
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axQ()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string/jumbo v3, "orderFlag"

    invoke-virtual {v0, v8, v9, v3}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_189

    .line 255
    const/4 v0, 0x0

    move v3, v0

    :goto_15a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_189

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/q;

    .line 257
    iget-wide v8, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axQ()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_1aa

    .line 258
    iget-wide v8, v0, Lcom/tencent/mm/storage/q;->field_orderFlag:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->e(Ljava/lang/Long;)Ljava/lang/Long;

    .line 264
    :cond_189
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axR()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c3

    .line 265
    invoke-static {}, Lcom/tencent/mm/ai/z;->ME()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axR()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string/jumbo v3, "msgId"

    invoke-virtual {v0, v8, v9, v3}, Lcom/tencent/mm/storage/r;->D(JLjava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_1c3

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->axS()Ljava/lang/Long;

    move v0, v4

    goto/16 :goto_d9

    .line 255
    :cond_1aa
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_15a

    .line 269
    :cond_1ae
    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->unb:Lcom/tencent/mm/storage/r$b;

    sget-object v3, Lcom/tencent/mm/storage/r$b;->unf:Lcom/tencent/mm/storage/r$b;

    if-ne v0, v3, :cond_1c3

    iget-object v0, p1, Lcom/tencent/mm/storage/r$a;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c3

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$1;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iget-object v3, p1, Lcom/tencent/mm/storage/r$a;->list:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Ljava/util/List;)V

    :cond_1c3
    move v0, v4

    goto/16 :goto_d9

    .line 280
    :cond_1c6
    add-int/2addr v0, v1

    goto/16 :goto_f0

    :cond_1c9
    move v1, v0

    goto/16 :goto_32
.end method
