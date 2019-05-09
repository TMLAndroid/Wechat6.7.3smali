.class final Lcom/tencent/mm/plugin/websearch/widget/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/a$5;)V
    .registers 2

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->k(Lcom/tencent/mm/plugin/websearch/widget/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 812
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "tap event timeout id %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/a;->b(Lcom/tencent/mm/plugin/websearch/widget/a;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWF:Lcom/tencent/mm/plugin/websearch/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/a;->j(Lcom/tencent/mm/plugin/websearch/widget/a;)Lcom/tencent/mm/plugin/websearch/api/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/a$5;->qWQ:Ljava/lang/String;

    const-string/jumbo v2, "timeout"

    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/a$5$1;->qWS:Lcom/tencent/mm/plugin/websearch/widget/a$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/a$5;->fVe:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/r;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_43
    return-void
.end method
