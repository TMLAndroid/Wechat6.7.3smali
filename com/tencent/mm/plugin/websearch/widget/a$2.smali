.class final Lcom/tencent/mm/plugin/websearch/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic egz:I

.field final synthetic fVY:I

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

.field final synthetic qWH:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->egz:I

    iput p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->fVY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVp:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v0, :cond_11

    .line 505
    :cond_10
    :goto_10
    return-void

    .line 200
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/d;->a(Lcom/tencent/mm/plugin/websearch/api/WidgetData;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 201
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "local forbidden widget %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 204
    :cond_32
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_10
.end method
