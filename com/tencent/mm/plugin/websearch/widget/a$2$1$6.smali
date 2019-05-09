.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;
.super Lcom/tencent/mm/modelappbrand/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$2$1;)V
    .registers 2

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final jE(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 403
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "on widget call %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onOpenApp"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$6;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method
