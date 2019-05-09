.class public final Lcom/tencent/mm/plugin/webview/fts/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field dZR:Lcom/tencent/mm/plugin/websearch/api/s;

.field public volatile hMo:Z

.field final synthetic qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/f$a;)V
    .registers 2

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/f$a;B)V
    .registers 3

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/f$a$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/f$a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 546
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 573
    :goto_9
    return-void

    .line 549
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 550
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "error query %d %d %d %d %s %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->qTw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->bVt:I

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->jfE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v4, v4, Lcom/tencent/mm/plugin/websearch/api/s;->offset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 550
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 556
    :cond_5c
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "start New NetScene %s ,  %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->bVm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 562
    :cond_8c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->hMo:Z

    if-eqz v0, :cond_9b

    .line 563
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 567
    :cond_9b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccI()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->qYX:Lcom/tencent/mm/plugin/webview/fts/b$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v1, v1, Lcom/tencent/mm/plugin/websearch/api/s;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/websearch/api/s;->bGm:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    iget v3, v3, Lcom/tencent/mm/plugin/websearch/api/s;->businessType:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/b$e;->j(ILjava/lang/String;I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->dZR:Lcom/tencent/mm/plugin/websearch/api/s;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/websearch/api/s;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;Lcom/tencent/mm/plugin/websearch/api/a;)Lcom/tencent/mm/plugin/websearch/api/a;

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/f$a;->qZG:Lcom/tencent/mm/plugin/webview/fts/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 572
    const-string/jumbo v0, "MicroMsg.TopStory.RecommendLogic"

    const-string/jumbo v1, "doScene(type : %s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/f$a$a;->qZM:Lcom/tencent/mm/plugin/webview/fts/f$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/f$a;->a(Lcom/tencent/mm/plugin/webview/fts/f$a;)Lcom/tencent/mm/plugin/websearch/api/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/websearch/api/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9
.end method
