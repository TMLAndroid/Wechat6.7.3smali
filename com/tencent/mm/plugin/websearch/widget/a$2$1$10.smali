.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$10;
.super Lcom/tencent/mm/modelappbrand/y;
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
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$10;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final jB(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/widget/d;->caf()Lcom/tencent/mm/plugin/websearch/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$10;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWG:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/d;->b(Lcom/tencent/mm/plugin/websearch/api/WidgetData;Ljava/lang/String;)V

    .line 457
    return-void
.end method
