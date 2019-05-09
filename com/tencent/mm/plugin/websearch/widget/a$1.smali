.class final Lcom/tencent/mm/plugin/websearch/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/websearch/api/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWE:Lcom/tencent/mm/plugin/websearch/api/r;

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;Lcom/tencent/mm/plugin/websearch/api/r;)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWE:Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnect()V
    .registers 5

    .prologue
    .line 144
    const-string/jumbo v0, "com.tencent.mm:support"

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 145
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "support process dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 147
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dZY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->qVo:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dWx:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 148
    const-wide/16 v2, 0x15

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 149
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$1;->qWE:Lcom/tencent/mm/plugin/websearch/api/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/websearch/api/r;->bZn()V

    .line 153
    :cond_62
    return-void
.end method
