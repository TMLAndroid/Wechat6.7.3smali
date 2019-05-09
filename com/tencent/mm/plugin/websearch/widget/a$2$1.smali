.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 208
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionid_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 210
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "inserting widget: widgetId %s, sessionId %s, jsonData %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v14, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/widget/a$c;

    .line 214
    if-nez v2, :cond_636

    .line 215
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/widget/a$c;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->c(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    .line 219
    :goto_84
    :try_start_84
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/d;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->d(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    .line 222
    if-nez v2, :cond_c7

    .line 223
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/websearch/widget/a$d;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a;B)V

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->d(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_c7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVD:D

    double-to-int v3, v6

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qXc:I

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->qVE:I

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/widget/a$d;->qVE:I

    .line 228
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "update widgetSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/websearch/widget/a$d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/u;->jA(Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/luggage/j/g;->bj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 232
    const-string/jumbo v3, "widgetData"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5eb

    const/4 v2, 0x1

    move v13, v2

    .line 233
    :goto_122
    if-eqz v13, :cond_12a

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/u;->Jz()V

    .line 237
    :cond_12a
    new-instance v5, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v5}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    if-eqz v13, :cond_5ef

    const-wide/16 v2, 0x1

    :goto_13f
    iput-wide v2, v5, Lcom/tencent/mm/h/b/a/r;->cjx:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v2, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/h/b/a/r;->cjw:J

    const-wide/16 v2, 0x1

    iput-wide v2, v5, Lcom/tencent/mm/h/b/a/r;->cjs:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    .line 238
    iput-object v2, v5, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/modelappbrand/e;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v15

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/websearch/a$b;->fts_widget_layout:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/AbsoluteLayout;

    move-object v11, v0

    .line 244
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetX:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v8, v8, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v8, v8, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->offsetY:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 245
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v2, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v2, v5, v6, v7}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 248
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {v11, v15}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 252
    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->loading_view_layout:I

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 255
    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_226} :catch_5ff

    .line 258
    :try_start_226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->fNR:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 261
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_237} :catch_5f3

    .line 266
    :goto_237
    :try_start_237
    invoke-virtual {v15, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->g(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->h(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->i(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->loading_view:I

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-object v12, v0

    .line 274
    sget v2, Lcom/tencent/mm/plugin/websearch/a$a;->cover_iv:I

    invoke-virtual {v11, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 279
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a;->qWx:Z

    if-eqz v3, :cond_60d

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const-string/jumbo v6, "com.tencent.mm:tools"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    :goto_2d0
    const-string/jumbo v3, "exec_process_name"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string/jumbo v3, "app_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v3, "src_app_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v3, "wxa_unique_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v3, "msg_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo v3, "search_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->fTF:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v3, "cache_key"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string/jumbo v3, "msg_title"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->aVr:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v3, "msg_path"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bFw:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v3, "pkg_version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string/jumbo v3, "msg_pkg_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string/jumbo v3, "init_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVs:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v3, "widget_type"

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string/jumbo v3, "service_type"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string/jumbo v6, "scene"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->egz:I

    const/16 v7, 0xc9

    if-ne v3, v7, :cond_61b

    const/16 v3, 0x3ee

    :goto_3c4
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string/jumbo v3, "view_init_width"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string/jumbo v3, "view_init_height"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget v7, v7, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string/jumbo v3, "query"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVt:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v3, "preload_launch_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVu:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo v3, "preload_download_data"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v6, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->downloadUrl:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v3, "draw_strategy"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v6, v6, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fVY:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 310
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual {v12}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOL:Ljava/lang/String;

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->qVv:I

    iput v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$c;->bOa:I

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    iput v3, v4, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fEN:I

    .line 316
    iput-object v5, v4, Lcom/tencent/mm/plugin/websearch/widget/a$c;->fTW:Ljava/lang/String;

    .line 317
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "inserting widget %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/websearch/widget/a$c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 319
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x363

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 320
    new-instance v17, Lcom/tencent/mm/modelappbrand/aa;

    new-instance v3, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;

    move-object/from16 v4, p0

    move-object v5, v14

    move-object v6, v12

    move-object v7, v2

    move-wide/from16 v8, v18

    move v10, v13

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;JZ)V

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelappbrand/aa;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    .line 378
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->e(Lcom/tencent/mm/plugin/websearch/widget/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/websearch/widget/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 379
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 388
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$5;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 400
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 408
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$7;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 424
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$8;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 438
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$9;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 453
    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$10;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$10;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelappbrand/aa;->a(Lcom/tencent/mm/modelappbrand/m;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->f(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v2, v14, v15, v0, v1}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;)Ljava/lang/String;

    move-result-object v2

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->l(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string/jumbo v3, "id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string/jumbo v3, "appid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v3, "serviceType"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 468
    const-string/jumbo v3, "drawStrategy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fVY:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 469
    const-string/jumbo v3, "srcAppid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v3, "com.tencent.mm"

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$11;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 486
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/e;->BV()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/websearch/widget/a$b;

    new-instance v5, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    move-object v5, v14

    move-object v6, v15

    move-object v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v2

    invoke-interface {v2, v11}, Lcom/tencent/mm/plugin/websearch/api/r;->addView(Landroid/view/View;)V

    .line 500
    :goto_5ea
    return-void

    .line 232
    :cond_5eb
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_122

    .line 237
    :cond_5ef
    const-wide/16 v2, 0x2

    goto/16 :goto_13f

    .line 263
    :catch_5f3
    move-exception v3

    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "the color is error : "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5fd
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_5fd} :catch_5ff

    goto/16 :goto_237

    .line 497
    :catch_5ff
    move-exception v2

    .line 498
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5ea

    .line 284
    :cond_60d
    :try_start_60d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const-string/jumbo v6, "com.tencent.mm:support"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;
    :try_end_619
    .catch Ljava/lang/Exception; {:try_start_60d .. :try_end_619} :catch_5ff

    goto/16 :goto_2d0

    .line 300
    :cond_61b
    const/4 v7, 0x3

    if-ne v3, v7, :cond_622

    const/16 v3, 0x3ed

    goto/16 :goto_3c4

    :cond_622
    const/16 v7, 0x10

    if-ne v3, v7, :cond_62a

    const/16 v3, 0x412

    goto/16 :goto_3c4

    :cond_62a
    const/16 v7, 0x14

    if-ne v3, v7, :cond_632

    const/16 v3, 0x41d

    goto/16 :goto_3c4

    :cond_632
    const/16 v3, 0x3e8

    goto/16 :goto_3c4

    :cond_636
    move-object v4, v2

    goto/16 :goto_84
.end method
