.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aa/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .registers 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cu()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    .line 186
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 187
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 188
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 190
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 191
    return-void
.end method

.method public final fM(Ljava/lang/String;)V
    .registers 11

    .prologue
    const-wide/16 v4, 0x2

    const/4 v8, 0x0

    .line 195
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/v;->if(I)V

    .line 196
    new-instance v0, Lcom/tencent/mm/h/b/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/r;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/u;->jx(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjw:J

    .line 197
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjs:J

    iput-wide v4, v0, Lcom/tencent/mm/h/b/a/r;->cju:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjr:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/r;->cjt:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->fH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/r;->cjy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/r;->QX()Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$2;->fXc:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->ta(Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x27c

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 201
    const-string/jumbo v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "Inject SDK widget Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method
