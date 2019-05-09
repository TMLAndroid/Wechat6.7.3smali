.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Ljava/lang/String;

.field final synthetic qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic qWK:Landroid/widget/ImageView;

.field final synthetic qWL:J

.field final synthetic qWM:Z

.field final synthetic qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;JZ)V
    .registers 9

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->fVG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWK:Landroid/widget/ImageView;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWL:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 323
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onWidgetStateChanged sessionId %s, state %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->fVG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;I)I

    .line 325
    packed-switch p2, :pswitch_data_1ac

    .line 359
    :pswitch_24
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->y(Ljava/lang/String;Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 367
    const/4 v0, 0x2

    if-ne p2, v0, :cond_195

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    .line 375
    :goto_63
    return-void

    .line 327
    :pswitch_64
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWK:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    goto :goto_63

    .line 333
    :pswitch_91
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->y(Ljava/lang/String;Z)V

    goto :goto_63

    .line 343
    :pswitch_ce
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x363

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWK:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWJ:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKc()V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/a;->cae()Lcom/tencent/mm/modelappbrand/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->bOL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/u;->y(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    .line 350
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget display timecost %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWL:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    new-instance v2, Lcom/tencent/mm/h/b/a/au;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/au;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/au;->cjv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWL:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/au;->cpX:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWM:Z

    if-eqz v0, :cond_18f

    const-wide/16 v0, 0x1

    :goto_14a
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/au;->cjx:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/au;->QX()Z

    .line 352
    new-instance v2, Lcom/tencent/mm/h/b/a/av;

    invoke-direct {v2}, Lcom/tencent/mm/h/b/a/av;-><init>()V

    const-wide/16 v0, 0x4

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/av;->cfv:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/h/b/a/av;->cjv:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWL:J

    sub-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/av;->cpX:J

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWM:Z

    if-eqz v0, :cond_192

    const-wide/16 v0, 0x1

    .line 353
    :goto_173
    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/av;->cjx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fVY:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/mm/h/b/a/av;->cpY:J

    invoke-virtual {v2}, Lcom/tencent/mm/h/b/a/av;->QX()Z

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->d(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)V

    goto/16 :goto_63

    .line 351
    :cond_18f
    const-wide/16 v0, 0x2

    goto :goto_14a

    .line 352
    :cond_192
    const-wide/16 v0, 0x2

    goto :goto_173

    .line 371
    :cond_195
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$1;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/websearch/api/r;->cJ(Ljava/lang/String;I)V

    goto/16 :goto_63

    .line 325
    nop

    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_64
        :pswitch_91
        :pswitch_24
        :pswitch_24
        :pswitch_ce
    .end packed-switch
.end method
