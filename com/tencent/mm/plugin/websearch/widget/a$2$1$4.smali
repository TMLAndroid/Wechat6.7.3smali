.class final Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;
.super Lcom/tencent/mm/modelappbrand/ag;
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
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/modelappbrand/t;)V
    .registers 5

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$2$1$4;->qWN:Lcom/tencent/mm/plugin/websearch/widget/a$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2$1;->qWI:Lcom/tencent/mm/plugin/websearch/widget/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$2;->qWH:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/websearch/widget/a;->a(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/t;)V

    .line 385
    return-void
.end method
