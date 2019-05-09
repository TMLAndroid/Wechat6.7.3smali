.class final Lcom/tencent/mm/plugin/websearch/widget/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a;->f(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVe:Ljava/lang/String;

.field final synthetic gUA:I

.field final synthetic gUz:I

.field final synthetic qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

.field final synthetic qWQ:Ljava/lang/String;

.field final synthetic qWR:Lcom/tencent/mm/modelappbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a;IILjava/lang/String;Lcom/tencent/mm/modelappbrand/n;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iput p2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->gUz:I

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->gUA:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWR:Lcom/tencent/mm/modelappbrand/n;

    iput-object p6, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->fVe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 801
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/c/b;

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->gUz:I

    iget v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->gUA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/websearch/widget/c/b;-><init>(IILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWR:Lcom/tencent/mm/modelappbrand/n;

    if-nez v2, :cond_4c

    const-string/jumbo v0, "BaseJsapiEvent"

    const-string/jumbo v2, "null JSBridgeAccessible "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 802
    :goto_1a
    if-nez v0, :cond_59

    .line 803
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "onTap fail: execute js event %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->fVe:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTap fail: execute js event  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->fVe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->fVe:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/websearch/api/r;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 819
    :goto_4b
    return-void

    .line 801
    :cond_4c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/c/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/widget/c/a;->caj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/modelappbrand/n;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1a

    .line 806
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/a$5;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/cg/a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4b
.end method
